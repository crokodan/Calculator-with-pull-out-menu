   M S B A M L   `   `   `  ����Q  MКалькулятор, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:КалькуляторКалькулятор  5   	   '    !Калькулятор.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Калькулятор     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)    � 	Resources 5	         tb_mouse_over �� ImageSource  
font_style �� 
TargetType �� Property �� Value  tt_style  tb_style �� 
TargetType ��Name J� SnapsToDevicePixels	 �� Triggers
 P� Property P� Value �� 
TargetName��%S  &	        &	 1     &	 J    &	 �    7   7   7   7   �� 5   
   $ Assets/img_menu.png��5      �� 5   
   " ��6#   .�5      ��  � ��$- 'Fonts/ofont.ru_Roboto Light.ttf #Roboto)�5      �� 5       � ��$ Center=�5      �� 5       � ��$
 Left=�5      �� 5       � ��
 �����5      �� 5        � ��$ 20(�5!      5#      �� 5(   
   " _�6   .�5*      ��  �@_�	Placement$ Right=�6*   �� 5+       � ��$ 40��6'   �� 5,       � ��$	 100��6&   �� 5-       � ��$ 20,0,0,0q�6'   �� 5.       � �� �#4A56686+   �� 5/       � ��
 ���� 6,   �� 50       � ��
 �����6+   �� 51       � ��$- 'Fonts/ofont.ru_Roboto Light.ttf #Roboto)�6+   �� 52       � ��$ 16(�6)   �� 53       �@_�PlacementRectangle$ 60,0,0,0�63   �� 54       �@_�HorizontalOffset$ 15��61   �� 55       �@_�VerticalOffset$ 6��6/   �� 56       �@_�HasDropShadow . 6.   �� 57       � ��$ Center=�6;   59      �� 5<   
   " d�6!   .�5>      ��  � �� 5@      �� 5B      " d�6&   .R�5D      �� $ border��6!   #��z��5E   !   #��z��5F   !    . 5I      	 5K      P� 5M      
 �@J�IsMouseOver . . �5O   "   �� $ border��5P   )   8    � ��5Q   )   �� 5S   "   $ border��5T   )   8   � ��5U   )   5W      P� 5Y      
 �@d�	IsChecked$
 TrueY�6;   . �5[   "   �� $ border��5\   )   8   � ��5]   )   �� 5_   "   $ border��5`   )   8   � ��5a   )   5c      5g      5k      5m      5p      .��5q      � .+�5u   
   � 
�������.+�5y      � -   5         �Name$ nav_pnl��5y      $
��Left=�5z      $��65��5{      ���#2E333A.+�5~      �� -   5         ��Name$ sr_pnl��5~      .+�5�      � $��90��6   .+�5�      �� $��1��6$   $��0��5�   $   $��
73,-20,0,0q�5�   $   $��M E N U��5�   $   
�������$��22(�5�   $   
������ $
��Left=�5�   $   $��Center=�5�   $   #��[ 5�   $    J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�   "      
BlurRadius$ 10Q�63      ShadowDepth$ 1Q�5�   3      	Direction$	 -90Q�5�   3      Color$ White��5�   3   5�      d� 5�      -   5         d�Name$ th_Btn��5�   '   $��0��5�   '   $��Center=�5�   '   $
��Left=�5�   '   $��
18,-20,0,0q�5�   '   $��30��5�   '   $��30��5�   '   $��0q�5�   '   #��[ 5�   '   ��5�      �� 5�   "   $ Assets/img_menu 2.png��6-    j� Stretch$
 Fill=�5�   -    � Triggers 5�      :� 5�   "    :� RoutedEvent$ ToggleButton.Unchecked��6/   .[�5�   &   �� .��5�   *   �� -   5         ��Name$ HideStackPanel��5�   5   .��5�   .   W�  �� 
TargetName$ nav_pnl��5�   1    �� TargetProperty$ Width�5�   1    g� 	BeginTime$ 0:0:0X�5�   1    W� From$	 230X�5�   1   	 W� To$ 65X�6<    g� Duration$ 0:0:0.2D�5�   1   5�   /   5�   +   5�   '   5�   #   :� 5�   "   $ ToggleButton.Checked��6/   .[�5�   &   �� .��5�   *   �� -   5        $ ShowStackPanel��5�   5   .��5�   .   W� $ nav_pnl��5�   1   $ Width�5�   1   $ 0:0:0X�5�   1   $ 65X�5�   1   $	 230X�6;   $ 0:0:0.3D�5�   1   5�   /   5�   +   5�   '   5�   #   5�      5�      �� 5�      -   5         ��Name$ LV��5�      
������ 
������ $��Disabled=�5�      .@�5�      �� -   5        $
��Left=�5�   '   $��0,0,0,15q�5�   '   .��5�      ��   �� Orientation$  
Horizontal=�6)   $	��230��5�   )   .+�5�   "   �� $��Assets/icons8-lab-30.png��6(   $
��None=�5�   (   $��12,0,0,0q�5�   (   �� 5  "   $��Engineering��6,   $��25,0,0,0q�5  ,   #��[ 5  ,   5     ! � ToolTip! 5	     _� 5  "   -   5        " _�Name$" tt_engineering_calculator��5  *   $��Engineering calculator��5  *   #��[ 5  *   5     �� 5     $
��Left=�6'   $��0,0,0,15q�5     .��5     �� $  
Horizontal=�6)   $	��230��5     .+�5  "   �� $#��Assets/icons8-calendar-32.png��6(   $
��None=�5     $��12,0,0,0q�5     �� 5!  "   $
��Date��6,   $��25,0,0,0q�5"     #��[ 5#     5%     ! 5)     _� 5+  "   -	   5        $" tt_date_calculator��5+  *   $��Date calculator��5,     #��[ 5-     51     �� 55     $
��Left=�6'   $��0,0,0,15q�56     .��59     �� $  
Horizontal=�6)   $	��230��5:     .+�5<  "   �� $ ��Assets/icons8-graph-30.png��6(   $
��None=�5=     $��12,0,0,0q�5>     �� 5A  "   $��Graph��6,   $��25,0,0,0q�5B     #��[ 5C     5E     ! 5I     _� 5K  "   -
   5        $" tt_graph_creator��5K  *   $��Graph Creator��5L     #��[ 5M     5Q     �� 5U     $
��Left=�6'   $��0,0,0,15q�5V     .��5Y     �� $  
Horizontal=�6)   $	��230��5Z     .+�5\  "   �� $��Assets/icons8-gear-30.png��6(   $
��None=�5]     $��12,0,0,0q�5^     �� 5a  "   $��Settings��6,   $��25,0,0,0q�5b     #��[ 5c     5e     ! 5i     _� 5k  "   -   5        $" tt_settings��5k  *   $��Settings��5l     #��[ 5m     5q     �� 5u     $
��Left=�6'   $��0,0,0,15q�5v     .��5y     �� $  
Horizontal=�6)   $	��230��5z     .+�5|  "   �� $%��Assets/icons8-programmer-30.png��6(   $
��None=�5}     $��12,0,0,0q�5~     �� 5�  "   $��
Programmer��6,   $��25,0,0,0q�5�     #��[ 5�     5�     ! 5�     _� 5�  "   -   5        $" tt_programmer_calculator��5�  *   $��Programmer Calculator��5�     #��[ 5�     5�     ��5�     �� 5�     " ��6$   .�5�  "   ��  � �� 5�  &   �� 5�  *   " ��6:   .R�5�  .   �� $ Bd��65   $��50��5�  5   #��z��5�  5   #��z��5�  5   #��z��5�  5   # �� Padding## z��5�  5    . ._�5�  2   �� #��z��6C   # z 5�  ?   #��z��5�  ?   5�  /   	 5�  .   ]� 5�  2   $ ]� 
Conditions$ 5�  6   �� 5�  :   % �� Property% �@J�IsMouseOver& �� Value& . 6[   ./�5�  6   �� $ Bd��5�  =    � �� �#404D5B5�  =   �� 5�  6   $ Bd��5�  =    � �� �#404D5B5�  =   5�  3   5�  +   5�  #   5�     5�     5�     5�     5�     �� 5�  
   -   5        ' ��Name$' result��5�     $
��Left=�6   $��
400,28,0,0q�68   ( �� TextWrapping$
( Wrap=�6L   $�� ��6`   $	��Top=�6h   $	��263��6�   $	��116��6�   $��20(�6�   �� 5�  
   -   5        ) ��Name$
) btn7��5�  $   $��7��62   $
��Left=�6>   $��400,164,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn8��5�  $   $��8��62   $
��Left=�6>   $��465,164,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn9��5�  $   $��9��62   $
��Left=�6>   $��530,164,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $) btnDiv��5�  &   $��/��66   $
��Left=�6B   $��595,164,0,0q�6]   $	��Top=�6r   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn4��5�  $   $��4��62   $
��Left=�6>   $��400,228,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn5��5�  $   $��5��62   $
��Left=�6>   $��465,228,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn6��5�  $   $��6��62   $
��Left=�6>   $��530,228,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $) btnTimes��5�  '   $��X��69   $
��Left=�6E   $��595,228,0,0q�6`   $	��Top=�6u   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn1��5�  $   $��1��62   $
��Left=�6>   $��400,294,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn2��5�  $   $��2��62   $
��Left=�6>   $��465,294,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn3��5�  $   $��3��62   $
��Left=�6>   $��530,294,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $) btnMin��5�  &   $��-��66   $
��Left=�6B   $��595,294,0,0q�6]   $	��Top=�6r   $��60��6�   $��60��6�   �� 5�  
   -   5        $) btnRavn��5�  '   $��=��68   $
��Left=�6D   $��400,358,0,0q�6_   $	��Top=�6t   $��60��6�   $��60��6�   �� 5�  
   -   5        $
) btn0��5�  $   $��0��62   $
��Left=�6>   $��465,358,0,0q�6Y   $	��Top=�6n   $��60��6�   $��60��6�   �� 5�  
   -   5        $) btnDel��5�  &   $��C��66   $
��Left=�6B   $��530,358,0,0q�6]   $	��Top=�6r   $��60��6�   $��60��6�   �� 5�  
   -   5        $) btnPlus��5�  '   $��+��68   $
��Left=�6D   $��595,358,0,0q�6_   $	��Top=�6t   $��60��6�   $��60��6�   �� 5�  
   -   5        * ��Name$
* labl��5�     $�� ��6   $
��Left=�6)   $��188,104,0,0q�6D   $	��Top=�6Y   $	��467��6q   $��40��6}   5�     5�     