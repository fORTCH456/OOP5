   M S B A M L   `   `   `  ����F  BTask5SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Task5SQLiteTask5SQLite  5   	       Task5SQLite.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.2.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:Task5SQLite  5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	   $	��583��5   	   $	��842��5   	   .��5      � -   5        ���#f5f5f5 � ColumnDefinitions 5   
   �� 5      $	��329 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��/View/1.jpg��5      $��UniformToFill=�5      �� 5   
   $��1��6   $��Center=�5      $��Center=�5      $	��385��5      $	��405��5       �� CornerRadius$ 8��5      ���#ffffff #  MaterialDesignElevationShadow24 J� Effect# [  5       ._�5!      �  � RowDefinitions 5"      �� 5#      $	��100 �6$   �� 5$      $	��200 �6$   �� 5%      $��* �6$   .+�5(      �� $��0��6   $��Center=�5)      $��Center=�5*      .+�5+      �� $"��Войти в систему��6    
��� ���$��Medium"�5-       $��20(�5.        �� TextAlignment$ Center=�5/       �� 50      $0��*Практическая работа №5��6    $
��Wrap=�51       $��Regular"�52       $��12(�53       ���#474749$��0 20 0 0q�55       56      �� 58      $��1��6   $
��40 0q�59      .+�5:      �� .+�5;      �� $��Email��6$   ���#7f7e83$��12(�5=   $   $��Regular"�5>   $   �� 5?      $	��307��6!   $��40��5@   !   $ 10��5A   !   ���#f4f4f4	 �� Padding$	 5q�5C   !   ._�5D      �� -   5        
 ��Name$
 TbLogin��5E   &   $	��290��5D   &   
��� ���$��Center=�5G   &   $��Center=�5H   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$D >Введите адрес электронной почты...��5I   &   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5J   &      UnderlineBrush �#f4f4f45K   &   5L      5M      �� 5N      $��0 30 0 0q�6!   .+�5O      �� $��Password��6$   ���#7f7e83$��12(�5Q   $   $��Regular"�5R   $   �� 5S      $	��307��6!   $��40��5T   !   $ 10��5U   !   ���#f4f4f4$	 5q�5W   !   ._�5X      G� -   5         G�Name$ 
PbPassword��5Y   *   $	��290��5X   *   
��� ���$��Center=�5[   *   $��Center=�5\   *   $$ Введите пароль...��5]   *   $
 True��5^   *    �#f4f4f45_   *   5`      5a      5b      �� 5d      $��2��6   $��Center=�5e      $��Center=�5f      $��0 0 0 60q�5g      .+�5h      �� -   5         ��Name$ BtnLogin��5h      
��� ���
������ 
��� ���   MaterialDesignOutlinedButton#��[ 5m      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5n         IndicatorBackground
 ����    IndicatorForeground
 � ���   IsIndicatorVisible$
 True��5q         IsIndeterminate$
 True��5r       � Cursor$
 Hand��5t   m   {�5s      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5u      ��  �� Orientation$ 
Horizontal=�6%   .+�5v      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=�66   $��0 2 3 0q�5w   6   �� 5x      $��
Войти��6(   5y      5z      5{      �� 5}      $��2��6   $��0 30 0 0q�5~      $��Center=�5      $��Center=�5�      �� 5�      .�6   ,*Или получить временный62    �� 5�      
��� ���.�6,   '%ограниченный доступ��5�      �� 5�       �� 
TargetType" ��6$    �� Triggers 5�   "   P� 5�   &    P� Property �@��IsMouseOver P� Value$
 True��6E   . �5�   *   ��  �� Property �@��TextDecorations �� Value$ 	Underline{�6L   �� 5�   *    �@�Cursor$
 Hand��6C   5�   '   5�      .�5�   %   5�      5�      5�      5�      5�      5�      