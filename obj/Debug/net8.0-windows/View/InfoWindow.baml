   M S B A M L   `   `   `  ����F  BTask5SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Task5SQLite.ViewTask5SQLite.View  5   	   !    Task5SQLite.View.InfoWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:Task5SQLite.View  5   	   $	��583��5	   	   $	��842��5
   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      � ���#F5F5F5.+�5   
   �� -   5         ��Name$ LVInfo��5      $
��5 20q�5      $	��195��5      $	��Top=�5       � ContextMenu 5      �� 5      .@�5      m� -   5        $��Отчистить��5      5      5       �� View 5      �� 5      .P�5      �� $��ID��6%    �� Width$
 Auto��5   %    �� DisplayMemberBinding 5   %   �� *UserID+�� 5       $��
ЛОГИН��6%   $
 Auto��5!   %    5"   %   �� *Login+�� 5#      $��ПАРОЛЬ��6%   $
 Auto��5$   %    5%   %   �� *
Password+�� 5&      $��ЭЛ. ПОЧТА��6%   $
 Auto��5'   %    5(   %   �� *Email+5)      5+      �� 5-   
   -   5        	 ��Name$	 CbEnable��5-      
��� ���$ ��Редактировать��5/      $
��Left=�50      $	��Top=�51      
 � Cursor$

 Hand��52      $��
10 230 0 0q�53      � 55   
   -   5        $��GridEdit��55      $��	3 280 0 0q�56      $��Stretch=�57      $	��Top=�58      {�59      ��  �� ElementName$ CbEnable�� �� Path$ 	IsChecked� � ColumnDefinitions 5:      �� 5;      $	��100 �6#   �� 5<      $��* �6#   .+�5>      �� $��
ЛОГИН��6   $��0��5?      $
��Left=�5@      $��3 0 0 0q�5A      $	��Top=�5B      �� 5C      $��ПАРОЛЬ��6   $��0��5D      $
��Left=�5E      $��3 40 0 0q�5F      $	��Top=�5G      �� 5H      $��ЭЛ. ПОЧТА��6   $��0��5I      $
��Left=�5J      $��3 80 0 0q�5K      $	��Top=�5L      �� 5M      -   5         ��Name$ TbLogin��5M      $��1��5O      $
��Left=�5P      $	��250��5Q      $��26��5R      $	��Top=�5S      
��� ���.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#004551��5N      �� $ LVInfo��$ SelectedItem.Login� �� Mode$ OneWay=�5U      �� 5V      -   5        $ 
TbPassword��5V      $��1��5X      $
��Left=�5Y      $��0 40 0 0q�5Z      $	��250��5[      $��26��5\      $	��Top=�5]      
��� ��� �#004551��5W      �� $ LVInfo��$ SelectedItem.Password�$ OneWay=�5_      �� 5`      -   5        $ TbEmail��5`      $��1��5b      $
��Left=�5c      $��0 80 0 0q�5d      $	��250��5e      $��26��5f      $	��Top=�5g      
��� ��� �#004551��5a      �� $ LVInfo��$ SelectedItem.Email�$ OneWay=�5i      5j      �� 5l   
   $��
10 360 0 0q�6    �� Orientation$ 
Horizontal=�5m      .+�5n      �� -   5         ��Name$ 	BtnCreate��5n      $
��Left=�5p      $��	10 0 20 0q�5q      
��� ���
������ 
��� ���    MaterialDesignOutlinedButton#��[  5u      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5v         IndicatorForeground
 � ���   IndicatorBackground
 ����    IsIndicatorVisible$
 True��5y         IsIndeterminate$
 True��5z      {�5{      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5|      �� $ 
Horizontal=�6   .+�5}      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Create=�6.   $��0 2 3 0q�5~   .   �� 5      $��Создать��6    5�      5�      �� 5�      -	   5        $ BtnRead��5�      $��0 0 20 0q�5�      $
��Left=�5�      
��� ���
������ 
��� ���#��[  5�      $ -1Q�5�      
 � ���
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6   .+�5�        $ ReadMore=�6.   $��0 2 3 0q�5�   .   �� 5�      $��Прочитать��6    5�      5�      �� 5�      -
   5        $ 	BtnUpdate��5�      $
��Left=�5�      $��0 0 20 0q�5�      
��� ���
������ 
��� ���#��[  5�      $ -1Q�5�      
 � ���
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6   .+�5�        $ Update=�6.   $��0 2 3 0q�5�   .   �� 5�      $��Обновить��6    5�      5�      �� 5�      -   5        $ 	BtnDelete��5�      $
��Left=�5�      
��� ���
������ 
��� ���#��[  5�      $ -1Q�5�      
 � ���
 ���� $
 True��5�      $
 True��5�      {�5�      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5�      �� $ 
Horizontal=�6   .+�5�        $ Trash=�6.   $��0 2 3 0q�5�   .   �� 5�      $��Удалить��6    5�      5�      5�      5�      5�      