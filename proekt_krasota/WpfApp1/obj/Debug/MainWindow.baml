   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   
   $	��650��6   $
��1000��6*   .��5	      �  � RowDefinitions 5
   
   �� 5      $��80 �6   6*   �� 5      6   �� 5      $	��100 �6   6+   .+�5   
   �� .+�5      �� -   5         ��Name$ Client��5   %   $��0��6   $��Client��65   $��24(�6C   $��Center=�6Q   $��Center=�6l   6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Clientbd��5      $��1��6%      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 62      AutoGenerateColumns .     
IsReadOnly .    SelectionMode$ Single=�6p      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Пол��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 62   �� *Gender.Name+  5      $	 Фамилия��6%   
 66   �� *	FirstName+  5      $	 Имя��6%   
 62   �� *
LastName+  5      $	 Отчество��6%   
 67   �� *
Patronymic+  5      $	 Дата Рождения��6%   
 6<   �� *
Birthday+ �� StringFormat$ {0:dd.MMMM.yyyy}��  5      $	 Телефон��6%   
 66   �� *Phone+  5      $	 Email��6%   
 64   �� *Email+  5      $#	 Дата добавления��6%   
 6>   �� *RegistrationDate+5!      5"      5#      