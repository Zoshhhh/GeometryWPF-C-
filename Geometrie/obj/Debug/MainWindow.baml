   M S B A M L   `   `   `  ����D  @Geometrie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Geometrie	Geometrie  5   	       Geometrie.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Geometrie     5   	   -   5          �Name$  Formes_géometriques��5   	    � Title$ Challenge géométrie��5   	   $	��450��6%   $	��800��62    � 
ResizeMode$ NoResize=�6>   .��5	      � .+�5
   
   �� -   5         ��Name$ BtnCarre��5
      $��Carré��6#   $
��Left=�63   $��	10,36,0,0q�6N   $	��Top=�6a   $��75��6y   6�   �� 5   
   -   5        $ BtnRectangle��5      $��	Rectangle��6'   $
��Left=�6;   $��
10,119,0,0q�6V   $	��Top=�6j   $��75��6�    J� RenderTransformOrigin$ -0.476,-0.734&�6�   6�   �� 5   
   -   5        $ BtnTriangle��5      $��Triangle��6&   $
��Left=�69   $��
10,196,0,0q�6T   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5        $ BtnRond��5      $
��Rond��6"   $
��Left=�61   $��
10,287,0,0q�6L   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5        $ BtnAleatoire��5      $��
Aléatoire��6'   $
��Left=�6;   $��
10,365,0,0q�6V   $	��Top=�6j   $��75��6�   6�   �� 5   
   $��	Record : ��6   $
��Left=�6$   $��
665,25,0,0q�6?   $	��Top=�6S   $ 1.456,0.559&�6k   �� 5   
   $��Score : ��6   $
��Left=�6#   $��
672,64,0,0q�6>   $	��Top=�6R   $ 1.456,0.559&�6j   �� 5   
   -   5         ��Name$ 	lblRecord��5      $�� ��6#   $
��Left=�6.   $��
727,25,0,0q�6I   $	��Top=�6]   $ 1.456,0.559&�6u   $��16(�6�   $
��Bold"�6�   $��55��6�   $��26��6�   �� 5   
   -   5        $ lblScore��5      $�� ��6"   $
��Left=�6-   $��
727,64,0,0q�6H   $	��Top=�6\   $ 1.456,0.559&�6t   $��14(�6�   $
��Bold"�6�   $��55��6�   $��26��6�   �� 5   
   -	   5         ��Name$ carre��5      $	��100��6#   $	��100��6/   
��� ���
���   �$��2��6Y   $y�Hidden=�6m   �� 5   
   -
   5        $ 	rectangle��5      $	��200��6'   $	��100��63   
����  �
���   �$��2��6[   $y�Hidden=�6o   A� 5   
   -   5         A�Name$ ellipse��5      $	��100��6#   $	��100��6/   
��� � �
���   �$��2��6X   $y�Hidden=�6l   � 5   
   -   5         �Name$ polygon��5      	 � Points	 �   ��� ����/��/
���  ��
���   �$��2��6W   $��346,160,-346,-159q�6k   $y�Hidden=�6�   �� 5   
   $��Périmètre : ��6   $
��Left=�6'   $��221,351,0,0q�6B   $	��Top=�6W   $	��102��6o   �� 5   
   $��
Surface : ��6   $
��Left=�6%   $��221,378,0,0q�6@   $	��Top=�6U   $	��102��6m   �� 5   
   -   5        
 ��Name$
 TxtPerimetre��5      $
��Left=�6(   $��23��6C   $��296,355,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   �� 5   
   -   5        $
 
TxtSurface��5      $
��Left=�6&   $��23��6A   $��296,381,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   �� 5   
   -   5        $
 TxtPerimetreReponse��5      $
��Left=�6/   $��23��6J   $��296,355,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   $y�Hidden=�6�   �� 5   
   -   5        $
 TxtSurfaceReponse��5      $
��Left=�6-   $��23��6H   $��296,381,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   $y�Hidden=�6�   �� 5   
   -   5        $ 
BtnSuivant��5      $��Suivant��6%   $
��Left=�67   $��441,370,0,0q�6R   $	��Top=�6g   $��75��6   6�   �� 5   
   -   5        $ LblDispValeur1��5      $��Une valeur : ��6(   $
��Left=�6@   $��266,281,0,0q�6[   $	��Top=�6p   �� 5   
   -   5        $ 
LblValeur1��5      $�� ��6$   $
��Left=�6/   $��347,281,0,0q�6J   $	��Top=�6_   $	��118��6w   �� 5    
   -   5        $ LblDispValeur2��5       $��Valeur 2 : ��6(   $
��Left=�6>   $��266,315,0,0q�6Y   $	��Top=�6n   �� 5!   
   -   5        $ 
LblValeur2��5!      $�� ��6$   $
��Left=�6/   $��347,315,0,0q�6J   $	��Top=�6_   $	��118��6w   �� 5"   
   -   5         ��Name$ ImgStart��5"      $
��Left=�6"   $	��379��6=   $��221,32,-13,0q�6J   $	��Top=�6`   $	��586��6x   $��	start.jpg��6�   �� 5#   
   -   5        $ LblDispValeur3��5#      $��Valeur 3 : ��6(   $
��Left=�6>   $��422,281,0,0q�6Y   $	��Top=�6n   �� 5$   
   -   5        $ LblDispValeur4��5$      $��Valeur 4 : ��6(   $
��Left=�6>   $��422,315,0,0q�6Y   $	��Top=�6n   �� 5%   
   -   5        $ 
LblValeur3��5%      $�� ��6$   $
��Left=�6/   $��484,281,0,0q�6J   $	��Top=�6_   $	��118��6w   �� 5&   
   -   5        $ 
LblValeur4��5&      $�� ��6$   $
��Left=�6/   $��484,315,0,0q�6J   $	��Top=�6_   $	��118��6w   5*      5+      