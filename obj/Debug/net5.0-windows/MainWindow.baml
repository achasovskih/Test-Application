   M S B A M L   `   `   `  ����J  FTestApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:TestApplicationTestApplication  5   	        TestApplication.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:TestApplication     5   	     � Title$  TestApplication��5   	   $	��623��6!   $	��585��6.   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��929* �6   �� 5      $	��41* �6   .+�5   
   �� -   5        $#��Загрузить файл 1��5      $
��Left=�6,   $��	23,36,0,0q�6G   $	��Top=�6Z   $��62��6r   $	��134��6~   6�   �� 5   
   -   5         ��Name$ lView��5      $��	0,167,0,0q�6"   $��2��65    �� View 5      �� 5      .P�5      �� $��ID��6%    �� DisplayMemberBinding 61   �� *Id+�� 5      $
��Name��6%    63   �� *Name+�� 5      $��Cipher��6%    65   �� *Cipher+�� 5      $��	Date from��6%    68   �� *DisplayDateFrom+�� 5      $��Date by��6%    66   �� *DisplayDateBy+�� 5      $��IsExt��6%    64   �� *IsExt+�� 5      $��ExtID��6%    64   �� *ExtID+5      5      �� 5   
   -   5        $%��Запуск обработки��5      $
��Left=�6,   $��
403,36,0,0q�6G   $	��Top=�6[   $��62��6s   $	��133��6   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DateFrom��5      $
��Left=�6'   $��241,121,0,0q�6B   $	��Top=�6W   $	��147��6o      Text$ fggffhf��6{   6�     5   
   -   5        $ DateBy��5      $
��Left=�6%   $��403,121,0,0q�6@   $	��Top=�6U   $	��133��6m   6y   �� 5   
   -   5        $#��Загрузить файл 2��5      $
��Left=�6,   $��
199,36,0,0q�6G   $	��Top=�6[   $��62��6s   $	��124��6   6�   �� 5    
   -   5         ��Name$ label1��5       $$��Файл не загружен��6    $
��Left=�6;   $��23,5,0,0q�6V   $	��Top=�6h   $	��156��6�   �� 5!   
   -   5        $ label2��5!      $$��Файл не загружен��6    $
��Left=�6;   $��	203,5,0,0q�6V   $	��Top=�6i   $	��179��6�   5#      5$      