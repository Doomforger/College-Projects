   M S B A M L   `   `   `  ����G  CLoginWithSql, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:LoginWithSqlLoginWithSql  5   	       LoginWithSql.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:LoginWithSql     5   	     � Title$  Registration��5   	   $��140.75��6   $��409.75��6.   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��258* �6   �� 5      $
��149* �6   .+�5   
   �� $��Your Username��6   $
��Left=�6(   $	��Top=�6C   $��	10,10,0,0q�6[   $��90��6n   �� 5   
   $��Your Password��6   $
��Left=�6(   $	��Top=�6C   $��	10,36,0,0q�6[   $��90��6n   �� 5   
   -   5         ��Name$ regLoginBox��5      $
��Left=�6'   $��23��6B    �� TextWrapping$
 Wrap=�6N   $	��Top=�6b   $	��285��6z   $��
100,10,0,0q�6�   $��2��6�   �� 5   
   -   5         ��Name$ newRegisterBtn��5      $��Register��6)   $
��Left=�6<   $	��Top=�6W   $��75��6o   $��	55,78,0,0q�6z   $��1��6�   �� 5   
   -   5        $ 
regPassBox��5      $
��Left=�6&   $��23��6A   $
 Wrap=�6M   $	��Top=�6a   $	��285��6y   $��
100,39,0,0q�6�   $��2��6�   5      5      