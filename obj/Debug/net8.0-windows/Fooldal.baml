   M S B A M L   `   `   `  ����F  BValutavalto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ValutavaltoValutavalto  5   	       Valutavalto.Fooldal   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Valutavalto     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignWindow#��[  5	   	     � Title$  Valutaváltó��5   	   $	��450��6   $	��800��6*   ���	#FF121212 � WindowStartupLocation$ CenterScreen=�5   	   .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ]� $��0��6   $��False��6!   $��0 0 0 20q�67   .+�5      �� $��Felhasználónév��6   $��16(�5      
�������$��SemiBold"�5      $��Center=�5      $
��Left=�5      �� 5      $��Egyenleg: 1000 HUF��6   $��16(�5      
�������$��SemiBold"�5       $��Center=�5!      $��Right=�5"      5#      �� 5&   
   $��1��6   $��Center=�6"   $��Center=�6?   $	��400��6Z   .+�5)      �� $��0,0,0,10q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Összeg��5*      
������� % !MaterialDesignFloatingHintTextBox#��[ 5-      �� 50       �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�62   .+�53      �� $	��180��6     MaterialDesignComboBox#��[ 54      
�������$ Forrás valuta��57      $��0,0,10,0q�58      .@�59      �� $	��HUF��6#   �� 5:      $	��EUR��6#   �� 5;      $	��USD��6#   5<      �� 5>      $	��180��6   
�������#��[ 5A      $ Cél valuta��5B      5C      �� 5F      $��0,0,0,20q�6   $ Átváltott összeg��5G      
������� �� 
IsReadOnly$
 True��5J      #��[ 5K      �� 5N      $ 
Horizontal=�6   $��Center=�62   .+�5O      �� $��Átváltás��6     MaterialDesignRaisedButton#��[ 5P      $	��100��5Q      $��0,0,10,0q�6%   �� 5S      $��Reset��6      MaterialDesignOutlinedButton#��[ 5T      $	��100��5U      $��0,0,10,0q�6%   �� 5W      $��Kijelentkezés��6   #��[ 5X      $	��120��5Y      5Z      5[      5\      5]      