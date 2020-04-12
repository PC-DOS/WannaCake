Class MainWindow 

    Private Sub MainWindow_Loaded(sender As Object, e As RoutedEventArgs) Handles Me.Loaded
        Dim LocalMachineID As String = ""
        LocalMachineID = GetSetting("WannaCake", "IDs", "LocalMachineID", "")
        If LocalMachineID = "" Or LocalMachineID.Length <> 64 Then
            Dim Randomizer As New Random
            Dim i As Integer
            For i = 1 To 64
                LocalMachineID = LocalMachineID & Chr(Randomizer.Next(32, 126))
            Next
        End If
        txtComputerID.Text = LocalMachineID
        SaveSetting("WannaCake", "IDs", "LocalMachineID", LocalMachineID)

        txtAddress.Text = "@CkCnRoot\CkCnClnt\Clst001CkCn#Ctrlt#RylDstrct\"
    End Sub

    Private Sub btnCopyComputerID_Click(sender As Object, e As RoutedEventArgs) Handles btnCopyComputerID.Click
        Clipboard.SetText(txtComputerID.Text)
        MessageBox.Show("已复制身份代号。", "", MessageBoxButton.OK, MessageBoxImage.Information)
    End Sub

    Private Sub btnCopyAddress_Click(sender As Object, e As RoutedEventArgs) Handles btnCopyAddress.Click
        Clipboard.SetText(txtAddress.Text)
        MessageBox.Show("已复制收付地址。", "", MessageBoxButton.OK, MessageBoxImage.Information)
    End Sub

    Private Sub btnUnlock_Click(sender As Object, e As RoutedEventArgs) Handles btnUnlock.Click
        MessageBox.Show("解锁密钥不正确，正在签发 [月球单程票]。", "", MessageBoxButton.OK, MessageBoxImage.Error)
    End Sub
End Class
