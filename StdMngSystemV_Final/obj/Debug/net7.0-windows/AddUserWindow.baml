   M S B A M L   `   `   `  ����G  CStdMngSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	   $	��450��5   E   $	��800��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � 	Resources 5	         GradientStopColor1  GradientStopColor2��%R   &	        &	      ��5
   
   	White��62   ��5   
   	#00FFFFFF��66   5       � DataContext 5         Desktop01.AddUserVM  5   
   .��5      � ��5   
   �� 5       �� ImageSource$ /bc2.png��6   .+�5   
   � 
���   �$	��380��6#   $	��400��6/    J� Opacity$	 0.2Q�6<   5      �� 5   
   
�������$��1q�6%   $	��380��69   $	��400��6E    �� CornerRadius$ 15��6R   ._�5      �� $	��380��5      $	��400��6   $��Center=�6&   $��Center=�5       �� Orientation$ Vertical=�6(   .+�5      ��  �� TextAlignment$ Center=�6   $��Add Your Details Here��63   $	��330��6P   $��36(�6\   
�������$��Gabriola)�6}   $��59��6�   �� 5       $ 
Horizontal=�6   $��10q�66   .+�5!      �� $��First Name:��6    $��5q�63   $��13(�6>   
�������6L   �� 5"        textbox#��[ 6^   ��6   �� *	Firstname+$ PropertyChanged=�6^   5#      �� 5%      $ 
Horizontal=�6   $��10q�66   .+�5&      �� $��
Last Name:��6    $��5q�62   $��13(�6=   
�������6K   �� 5'      #��[ 6]   ��6   �� *
Lastname+$ PropertyChanged=�6]   5(      �� 5*      $ 
Horizontal=�6   $��10q�66   .+�5+      �� $
��Age:��6    $��5q�6,   $��1��67   $��13(�6D   
�������6R   �� 5,      #��[ 6X   ��6   �� *Age+$ PropertyChanged=�6X   5-      �� 5/      $ 
Horizontal=�6   $��10q�66   .+�50      �� $��DateOfBirth:��6    $��5q�64   $��1��6?   $��13(�6L   
�������6Z   �� 51      #��[ 6`   ��6   �� *Dateofbirth+$ PropertyChanged=�6`   52      �� 54      $ 
Horizontal=�6   $��10q�66   .+�55      �� $	��GPA��6    $��5q�6+   $��1��66   $��13(�6C   
�������6Q   �� 56      #��[ 6X   ��6   �� *Gpa+$ PropertyChanged=�6X   57      �� 59      $��Insert Picture��6   $	��100��62   $
��Left=�6>   $��	5,0,5,-30q�6�   $��3��6�   $��Bottom=�6�   $��2��6�     btn#��[ 6�   ��6Y   �� *UploadPhotoCommand+6�   �� 5:      $��40��6   $
��Left=�6$   $	��100��6?   $	��Top=�6K   $��
120 12 0 0q�6c   ��6w   �� *SelectedImage+$ PropertyChanged=��� 5;      $
��Save��6   $
��0 10q�6H   $��93��6V   
����� �#��[ 6s   ��6(   �� *SaveCommand+6s   5<      5=      5>      5?      