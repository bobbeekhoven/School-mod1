   M S B A M L   `   `   `  ����A  =School, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SchoolSchool  5   	       School.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   $appclr-namespace:School     5   	   -   5          � Title$  The School of Fine Arts��5   	   $	��362��6)   $	��614��66    � 
ResizeMode$ NoResize=�6B    � 	Resources 5        School.AgeConverter   ageConverter  ClassTemplate �� Orientation �� Path��%.  &	        &	        5   
   6   �� 5   
   .R�5	      �� $ 
Horizontal=�6   .+�5
      �� ��6   �� $ 	FirstName��� 5      $�� ��6   �� 5      ��6   �� $ LastName��� 5      $��	 : Class ��6   �� 5      ��6   �� $ Class�5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ teachersList��5   Q   $��23��6   $��Stretch=�6   $��
40,16,42,0q�6=   $	��Top=�6g   $
��Auto��6   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   #��[ 6�   ��6�   �� 6�   �� 5   
   -   5         ��Name$ studentsList��5   T   $
��Auto��6   $��Stretch=�6!   $��40,44,40,60q�6?   $��Stretch=�6j   $
��Auto��6�   $
 TrueY�6�   ��6�   ��  �� View 5      �� 5      P�5      �� 5      	 �� Width$	 75��6)   $��
Student ID��64   
 �� DisplayMemberBinding
 5      �� $ Id��� 5      $		 190��6)   $��
First Name��65   
 5      �� $ 	FirstName��� 5      $		 190��6)   $��	Last Name��65   
 5      �� $ LastName��� 5      $	 75��6)   $	��Age��64   
 5      �� $ DateOfBirth� �� 	Converter# [  5!      5#      �� 5$   
   -   5        $��saveChanges��5$   b   $��Save Changes��6   $��23��6(   $
��Left=�64   $��	40,0,0,10q�6O   $��Bottom=�6u   $��90��6�   {�.  6�   5%      5&      