   M S B A M L   `   `   `  ����   	WannaCake    WannaCake.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$$  WannaCake - 解除蛋糕锁定��$	��500��$	��750��$	��650��$	��350�� � Icon$ Assets/coin_only.png��.���  � RowDefinitions �� $��* ��� $
��Auto �.+�� $��0�� � ColumnDefinitions �� $��* ��� $��2* �.+��� -    ��Name$ imgHeaderImage��$��0��$��
10,10,0,10q�$��Assets/Img1.png���� -    ��Name$ txtText��$��1��$��10q� �� 
IsReadOnly .  �� IsReadOnlyCaretVisible . " �� VerticalScrollBarVisibility$ Visible=�$�	���	我的蛋糕出了什么问题？
您的一部分蛋糕被我拿走了。
奶油蛋糕，巧克力蛋糕，水果蛋糕，纸杯蛋糕，黄蛋糕……几乎所有类型的蛋糕都被我拿走了，因此您没有蛋糕吃了。
您大可在网上或者面包店再买些蛋糕，但是我保证，没有我的许可，就算是 Lauren·Faust 来了，您也吃不到蛋糕。

有没有让我吃到蛋糕的方法？
有让您吃到蛋糕的方法，但是需要我的批准，但是这是收费的，也不能无限期地等待。如果您在 3 天之内不对我的要求进行回应，那么我保证您再也吃不到蛋糕了，而且可能会导致您收到我签发的月球单程票一份。

怎么恢复我的蛋糕？
我们使用 CakeCoin 技术来接收款项，如果您不熟悉如何获取和使用 CakeCoin，请参考 idtp://cakecoin.celestia.ryl.eq/ 网站上的简介。

如何付款？
请在 3 天之内向 [收付地址] 中显示的 CakeCoin 地址支付 1000 个以上的 CakeCoins，然后我会通过魔法将解锁密钥发送到您府上。请注意，不要试图搞什么小花样，乱输解锁密钥或者强制关闭这个程序可能会导致您收到我签发的月球单程票一份。��	 �� TextAlignment$	 Justify=�
 �� TextWrapping$

 Wrap=�� $��1�� �� $	��175 ��� $��* ��� $	��100 �.+��� -   $ imgBottomLeft��$��0��$��10q�$��Assets/coin.png���� -   $ imgBottomRight��$��2��$��10q�$��Assets/Img3.png��� $��1��$��10q� �� $��* ��� $��* ��� $��* � �� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ txtComputerIDCaption��$��0��$��0��$��身份代号: ��$��Center=�$��0,0,0,5q��� -   $ txtComputerID��$��0��$��1��$�� �� .  . $��5,0,5,5q��� -    ��Name$ btnCopyComputerID��$��0��$��2��$��
复制(_C)��$��0,0,0,5q�$
��10,1q��� -   $ txtUnlockKeyCaption��$��1��$��0��$��解锁密钥: ��$��Center=�$��0,0,0,5q��� -	   $ txtUnlockKey��$��1��$��1��$�� �� .   . $��5,0,5,5q��� -
   $ 	btnUnlock��$��1��$��2��$��
解锁(_U)��$��0,0,0,5q�$
��10,1q��� -   $ txtAddressCaption��$��2��$��0��$��收付地址: ��$��Center=�$��0,0,0,5q��� -   $ 
txtAddress��$��2��$��1��$�� �� .  . $��5,0,5,5q��� -   $ btnCopyAddress��$��2��$��2��$��
复制(_P)��$��0,0,0,5q�$
��10,1q�