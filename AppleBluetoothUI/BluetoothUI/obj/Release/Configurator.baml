   M S B A M L   `   `   `  ���� F  BBluetoothUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BluetoothUIBluetoothUI      BluetoothUI.Configurator   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:BluetoothUI     
�������  � 
ResizeMode$  NoResize=� � Title$0 *Configurator (AppleBluetoothUI Ver. 0.3.2)��$	��660��$	��410��.���� .���� $��10, 10q�.+��� $
��Main��.���� .+���  �� Orientation$ 
Horizontal=�$	��5 5q�.+��� -    ��Name$ start��$��Start Service��$	��5 0q�$
��45 0q��� -   $
 stop��$��Stop Service��$	��6 0q�$
��45 0q��� $ 
Horizontal=�$	��5 5q�.+��� -   $
 test��$��Test UI��$	��5 0q�$
��60 0q��� -   $ close��$��Open README.txt��$	��6 0q�$
��30 0q��� $ 
Horizontal=�$	��5 5q�$��Center=�.+��� -   $ addToStartUp��$)��#Add/Remove to/from Startup Programs��$	��5 0q�$��Center=�$
��15 0q��� �� $��	Templates��.���� -    ��Name$ 	templates��$��10 10q�.+�	� -    	�Name$
 gen1��$��AirPods Generation 1�� d� 	IsChecked$
 TrueY� 	� 	GroupName$ template��	� -   $ other��$��Other��$ FalseY�$ template���� �� $��Template Information��.���� -	    ��Name$ tempInfo��$	��5 5q�$	��130���� $��Pair Bluetooth Device��.���� .+��� � 	 � ColumnDefinitions	 �� �� .+��� -
   $ refresh��$��Refresh/Scan��$	��5 0q�$��0���� -   $ applyBt��$��Apply Bluetooth Device��$	��5 0q�{�.  $��1���� �� -   $ 	btDevices��$	��200��