   M S B A M L   `   `   `  ����K  GHeatmapParserWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HeatmapParserWPFHeatmapParserWPF  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CustomButtonTemplate  �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value	 �� 
TargetName
 �� Value �� Property  ExpanderButton �� Padding � ColumnDefinitions � RowDefinitions F�Name J� RenderTransformOrigin  CustomExpanderTemplate d�Name d� 	IsChecked �� Path �� RelativeSource�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:HeatmapParserWPF  5      %
  &	        &	 Z    &	 e    7  �� 5      "  ��63   .R�5   
   �� $ border��6   #��z��6!   #��z��6M   #��z��6�    . ._�5      �� $ contentPresenter��6   #��z��69   #��z��6m   # z 6�   |�.  #��z��6�   #��z��6"  ��. # z 6`  #��z��6�  5	       5
   
   P� 5       �@��IsDefaulted . . �5      �� $	 border��60   #
 � ��6D    � ��5      P� 5       �@J�IsMouseOver . . �5      �� $	 border��6/    � ��
 �	#FFBEE6FD6C   �� 5      $	 border��60    � ��
 �	#FF3C7FB16D   5      P� 5       � �� . . �5      �� $	 border��6/    � ��
 �	#FFC4E5F66C   �� 5      $	 border��60    � ��
 �	#FF2C628B6D   5      P� 5       �@d�	IsChecked$
 TrueY�68   . �5      �� $	 border��6/    � ��
 �	#FFBCDDEE6C   �� 5      $	 border��60    � ��
 �	#FF245A836D   5      P� 5       � {� .  . �5      �� $	 border��6/    � ��
 �#9FA3A36C   �� 5      $	 border��60    � ��
 �	#FFADB2B56D   �� 5       � ��
 �	#FF8383836/   5      5       �� 5"      "  d�6-   .R�5#   
   �� $ ExpanderButtonBorder��6   
������ #��z��6H   $��
0, 0, 0, 0q�6t   # z��6�   ._�5$      �  5%      �� 5&      $
��Auto �6'    5(      �� 5)      $
��Auto �6$   �� 5*      $��* �6$   .+�5,      A� $��Circle��6   $��0��6(   ���#cccccc$��30��6I   $��30��6T   $��Center=�6`   $��Center=�6}   F� 5-      $
 Icon��6   "���Р%& ��� ��pr @KL Ѡ%&     	���#cccccc$��10��6Q   $��10��6\   $��2��6h   $��Center=�6|   $��Center=�6�   $ 0.5,0.5&�6�   5.      5/       51   
   P� 52       �@d�	IsChecked$
 TrueY�6+   . �53      �� $
	 Icon��6)    � ��"
 ���pr ��� Ѡ%& @KL ��pr     	6;   54      P� 55       �@J�IsMouseOver . . �56      �� $	 Circle��69    � ��

 ������� 57      $
	 Icon��69    � ��

 �����58      P� 59       � �� . . �5:      �� $	 Circle��6<    � ��

 ������� 5<      $
	 Icon��6<    � ��

 �����5=      5?      �� 5B      "  9�65   .R�5C   
   ]� .+�5D      d� $ ExpanderButton��6   $
��Left=�63   8��  #��z��6t    6�   �� $ 
IsExpanded� �� *TemplatedParent+�� 5E      $ ExpanderContent��6   $y�	Collapsed=�68   $��Right=�6O   5F       5H   
   P� 5I       �@9�
IsExpanded . . �5J      �� $	 ExpanderContent��6    � y�$
 Visible=�6L   5K      5M      5O      