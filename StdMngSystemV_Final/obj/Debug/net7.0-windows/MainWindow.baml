   M S B A M L   `   `   `  ����G  CStdMngSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��480��6   $	��800��6)    � 	Resources 5
         GradientStopColor1  GradientStopColor2��%N   &	        &	      ��5   
   	Black��62   ��5   
   	Black��62   5       � DataContext 5         Desktop01.MainWindowVM  5   
   .��5      � ��5   
   �� 5       �� ImageSource$ /bg.jpg��6   .+�5   
   ��  �� Orientation$ Vertical=�6   $	��180��6,   $��20 0 20 350q�69   .+�5      �� $��Student Management System��6   
�������$��55(�6Q   $��Center=�6_   $��20q�6|   $��Chiller)�6�   5      �� 5   
   $��60��6   $��Bottom=�6!   
������ $ 
Horizontal=�5   '   $��
75,0,47,23q�6@   .+�5      �� $��Add Student��6     
mainbutten#��[ 6R   ��6+   �� *AddStudentCommand+��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ 	#FF0078D7��6'   	 � Offset$
	 0.62Q�69   � 5      $ 	#FFBE0AE9��6'   5      5!      �� 5$      $��Edit Student��6   #��[ 6-   ��6Q   �� *EditStudentCommand+�� 5%      $��Delete Student��6   #��[ 6/   ��6S   �� *DeleteCommand+5(      � 5)   
   $	��273��6   $	��Top=�6   $��
75,90,75,0q�65   
����  �
 J� Opacity$	
 0.2Q�5+      �� 5,   
   $	��270��6   $	��Top=�6#   $ Vertical=�6<   $	��600��6T   $��
75,90,75,0q�6`   .+�5/      �� $��
 50 10 0 0q�6   $
��Left=�6.   $	��530��6I   
���   �$ 
Horizontal=�6i   .+�51      �� $��	FirstName��6   
�������  ListView#��[ 6E   $��16(�6h   �� 52      $��LastName��6   
�������#��[ 6E   $��16(�6h   �� 53      $	��Age��6   
�������#��[ 6?   $��16(�6b   �� 54      $��DataOfBirth��6   
�������#��[ 6H   $��16(�6k   �� 55      $	��GPA��6   
�������#��[ 6?   $��16(�6a   57      �� 59      -   5         ��Name$ Listview��59      $��10 20 20 120q�6*   
������ $	��190��6Y   $	��570��5:   `   ��59   f   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5:      �� *SelectedUser+$ PropertyChanged=���5;      �� 5<      .R�5=      �� 
������ 
�������$��1q�6N    �� Padding$	 0.1q�5>   !    �� CornerRadius$ 5��6/   $	��560��6@   $��35��6L   ._�5?      �� $	��600��6)   
������ $ 
Horizontal=�6O   .+�5A   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 5B   "   #��[ 6l   ��6,   �� *	FirstName+$ PropertyChanged=�6l   �� 5C   "   #��[ 6k   ��6,   �� *
LastName+$ PropertyChanged=�6k   �� 5D   "   #��[ 6f   ��6,   �� *Age+$ PropertyChanged=�6f   �� 5E   "   #��[ 6n   ��6,   �� *DateOfBirth+$ PropertyChanged=�6n   �� 5F   "   #��[ 6f   ��6,   �� *GPA+$ PropertyChanged=�6f   5H      5J      5K      5N      5O      5Q      5R      