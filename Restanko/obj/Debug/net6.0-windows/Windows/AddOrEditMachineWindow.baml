   M S B A M L   `   `   `  ����C  ?Restanko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Restanko.WindowsRestanko.Windows  5   	   -    'Restanko.Windows.AddOrEditMachineWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Restanko.Windows     5   	   -   5          � Title$  AddOrEditMachineWindow��5   	   $	��340��6(   $	��700��65   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $
��auto �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5      �� .+�5      �� $��1q�6   
���   � �� CornerRadius$ 5��6A   $	��200��6R   $	��200��6_   $��10,10,10,10q�6k   $��1��6�   ._�5      �� -   5         ��Name$ Machine_Image��5      5      �� 5      -   5        $��AddOrEditImage_Bitton��5   l   $��Center=�6   $��	20,5,20,0q�66   $��1��6I   $��Добавить��6Y   6�   5      �� 5      -   5         ��Name$ Id_Label��5   Y   $��1��6   $	��Top=�6$   $��Center=�6<   6Y   �� 5      $��1��6    �� Orientation$ Vertical=�6)   $��Center=�6@   $��Center=�6]   .+�5      �� $��Марка:��6   �� 5      -   5         ��Name$ Mark_Combobox��5   @    �� DisplayMemberPath$
 Name��6   $	��150��64   6@   �� 5      $��Наименование:��6   �� 5      -   5        	 ��Name$	 NameMachine_Textbox��5   )   $	��200��6   6)   5       �� 5!      $	��150��6   $��2��6(   $ Vertical=�68   $��Center=�6O   $��Center=�6l   .+�5"      �� $��Тип станка:��6   �� 5#      -   5        $ MachineType_Combobox��5#      $
 Name��69   �� 5$      $��Год выпуска:��6   �� 5%      -   5        $  YearOfManufacture_Combobox��5%      5&      5'      � 5(   
   $��1��6    5)      �� 5*      �� 5+      �� 5,      �� 5-      .+�5/      �� -	   5        
 ��Name$
 AddOrEditMachine_Button��5/      $��1��66   $��Center=�6F   $"��Добавить cтанок��6c   6}   �� 50      -
   5        $
 RemoveMachine_Button��50      $��2��63   $��Удалить��6C   $��Center=�6U   6r   �� 51      -   5        $
 Exit_Button��51      $��3��6*   $��
Выйти��6:   $��Center=�6J   6g   52      53      54      