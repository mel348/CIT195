   M S B A M L   `   `   `  ����I  ESimple_WPF_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Simple_WPF_AppSimple_WPF_App  5   	       Simple_WPF_App.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Simple_WPF_App     5   	     � Title$  Simple Application��5   	   $	��450��6$   $	��800��61    � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonRoundedStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   $��0,21,0,0q�6�   ._�5)      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted$
 true��6=   . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver$
 true��6=   . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   52      P� 53       � ��$
 true��6;   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8 	  � ��6i   5;      5=      5?      5@      5A      .��5B      � $��195,76,200,67q�6    J� RenderTransformOrigin$ 0.5,0.5&�6"   z�5C   
   V� 5D      .~�5E      �� �� 5F      �� 5G       �� Angle$ 0.327Q�6"   T� 5H      5I      ��5K   
   �� 5L       �� EndPoint$ 0.521,-0.331&�6"    �� 
StartPoint$ 0.479,1.331&�6:    �� RelativeTransform 5M      V� 5N      .~�5O      ��  �� CenterY$	 0.5Q�6)    �� CenterX$	 0.5Q�67   �� 5P       �� CenterX$	 0.5Q�6(    �� CenterY$	 0.5Q�66   �� 5Q       �� CenterX$	 0.5Q�6*    �� CenterY$	 0.5Q�68   T� 5R       T� X$
 -0.1Q�6-    T� Y$ -0.07Q�66   5S      .��5U      �  � Color$ Black��6   � 5V      $ 	#FF3E77BB��6    � Offset$ 1Q�61   5W      .+�5Y   
   �� -   5         ��Name$ 	TextLabel��5Y      $�� ��6#   $��Center=�6.   $��57��6K   $��Center=�6W   $	��102��6r   $��36(�6~   $
��Bold"�6�   $��Trebuchet MS)�6�   ���	#FF43F4E1���	#FF6F6D6D6�   �� 5Z   
   -   5          ��Name$  DisplayTextButton��5Z   >   #��� 
 6   $��Display Text��6Y   $��Center=�6p   $	��Top=�6�   $��60��6�   $	��102��6�   $��	0,217,0,0q�6�   ! � UseLayoutRounding$! False��6�   $ 0.5,0.5&�6�   ���	#FF111010���	#FF80F2F6$
��Bold"�6L  $��15(�6^  $��1,1,1,1q�6l  z�5[      V� 5\      .~�5]      �� �� 5^      �� 5_      $ -0.926Q�6&   T� 5`      5a      5c      5e      5f      