   M S B A M L   `   `   `  ����J  FvalueConverters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ValueConvertersValueConverters  5   	   G(clr-namespace:ValueConverters.ConvertersValueConverters.Converters  5   	        ValueConverters.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ValueConverters     5   	   ?
converters(clr-namespace:ValueConverters.Converters     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
      :   4ValueConverters.Converters.BoolToVisibilityConverter   BoolToVisibility5   /ValueConverters.Converters.BoolToBrushConverter  StatusToBrush6  0ValueConverters.Converters.BoolToStringConverter  BoolToString��%W   &	        &	      &	 &       5   
   6/     5   
   6*     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6%   $��5q�62   .+�5      �� -   5         ��Name$ visibleCheck��5       d� 	IsChecked$
 TrueY�6-   $��
Is Visible��6>   5      �� 5   
   $��1��6   $��0��6%   $��5q�62   .+�5      �� $��I am visible��6   y�5       ��  �� ElementName$ visibleCheck�� �� Path$ 	IsChecked� �� 	Converter# [  5#      �� 5%   
   $��0��6   $��1��6%   $��5q�62   .+�5&      �� -   5        $ onlineCheck��5&      $��	Is Online��6,   5'      �� 5)   
   $��1��6   $��1��6%   $��5q�62   .+�5*      �� $��Man in the Cloud��6   ��6/   �� $ onlineCheck��$ 	IsChecked�# [ 5-      �� 50   
   $��0��6   $��2��6%   $��5q�62   .+�51      �� -   5        $ 	newsCheck��51      $��Signup for Newsletter��6*   52      �� 54   
   $��1��6   $��2��6%   $��5q�62   .+�55      �� .��6   Signed up for newsletter6.   �� 56      ��6   �� $ 	newsCheck��$ 	IsChecked�# [ 59      5<      5=      