   M S B A M L   `   `   `  ����F  BBluetoothUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BluetoothUIBluetoothUI  5   	       BluetoothUI.Configurator   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BluetoothUI     5   	   
�������  � 
ResizeMode$  NoResize=�5	   	    � Title$ Configurator��5
   	   $	��660��6   $	��410��6+   .��5      �� .��5   
   �� $��10, 10q�6   .+�5      �� $��Debug��6   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��5 5q�6:   .+�5      �� -   5         ��Name$ start��5   9   $��Start Service��6!   $	��5 0q�6\   $
��45 0q�6i   �� 5      -   5        $
 stop��5   8   $��Stop Service��6!   $	��6 0q�6Y   $
��45 0q�6f   5      �� 5      $ 
Horizontal=�6!   $	��5 5q�6:   .+�5      �� -   5        $
 test��5   3   $��Test UI��6!   $	��5 0q�6T   $
��60 0q�6a   �� 5      -   5        $ close��5   1   $��Close��6!   $	��6 0q�6T   $
��63 0q�6a   5      5      5      �� 5      �� 5      $��	Templates��6   .��5      �� -   5         ��Name$ 	templates��5   ,   $��10 10q�6   .+�5      	� -   5         	�Name$
 gen1��5   g   $��AirPods Generation 1��6"    d� 	IsChecked$
 TrueY�6A    	� 	GroupName$ template��6R   6u   	� 5      -   5        $ other��5   Y   $��Other��6"   $ FalseY�62   $ template��6D   6h   5      5       �� 5!      �� 5"      $��Template Information��6   .��5#      �� -   5         ��Name$ tempInfo��5#   '   $	��5 5q�6   $	��130��69   5$      5%      �� 5&      $��Pair Bluetooth Device��6   .��5'      �� .+�5(      �� � 5)      	 � ColumnDefinitions	 5*      �� 5+      �� 5,      .+�5.      �� -	   5        $ refresh��5.   !   $��Refresh/Scan��62   $	��5 0q�6_   $��0��6l   �� 5/      -
   5        $ applyBt��5/   !   $��Apply Bluetooth Device��62   $	��5 0q�6i   {�.  $��1��6�   50      �� 51      �� 52      -   5        $ 	btDevices��52      $	��200��61   54      55      56      57      58      59      