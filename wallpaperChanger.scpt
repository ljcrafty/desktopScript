FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1PUT THE PATH TO THE FOLDERS WITH YOUR IMAGES HERE     � 	 	 b P U T   T H E   P A T H   T O   T H E   F O L D E R S   W I T H   Y O U R   I M A G E S   H E R E   
  
 l     ����  r         m        �      o      ���� 0 pathname  ��  ��        l     ��������  ��  ��        l     ��  ��     gets current date etc     �   * g e t s   c u r r e n t   d a t e   e t c      l    ����  r        n        1   	 ��
�� 
hour  l   	 ����  I   	������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� 0 thehour theHour��  ��       !   l    "���� " r     # $ # n     % & % m    ��
�� 
mnth & l    '���� ' I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   $ o      ���� 0 themonth theMonth��  ��   !  ( ) ( l   ! *���� * r    ! + , + n     - . - 1    ��
�� 
day  . l    /���� / I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   , o      ���� 0 theday theDay��  ��   )  0 1 0 l  " @ 2���� 2 r   " @ 3 4 3 J   " < 5 5  6 7 6 m   " # 8 8 � 9 9  w i n t e r m o r n i n g 7  : ; : m   # $ < < � = =  w i n t e r d a y ;  > ? > m   $ % @ @ � A A  w i n t e r n i g h t ?  B C B m   % & D D � E E  s p r i n g m o r n i n g C  F G F m   & ' H H � I I  s p r i n g d a y G  J K J m   ' ( L L � M M  s p r i n g n i g h t K  N O N m   ( ) P P � Q Q  s u m m e r m o r n i n g O  R S R m   ) , T T � U U  s u m m e r d a y S  V W V m   , / X X � Y Y  s u m m e r n i g h t W  Z [ Z m   / 2 \ \ � ] ]  f a l l m o r n i n g [  ^ _ ^ m   2 5 ` ` � a a  f a l l d a y _  b�� b m   5 8 c c � d d  f a l l n i g h t��   4 o      ���� 0 	grouplist 	groupList��  ��   1  e f e l  A ] g���� g r   A ] h i h J   A Y j j  k l k m   A B����  l  m n m m   B C����  n  o p o m   C D����  p  q r q m   D E����  r  s t s m   E F����  t  u v u m   F G����  v  w x w m   G H����  x  y z y m   H I����  z  { | { m   I L����  |  } ~ } m   L O����  ~   �  m   O R����  �  ��� � m   R U���� ��   i o      ���� 0 pattern  ��  ��   f  � � � l  ^ r ����� � r   ^ r � � � J   ^ n � �  � � � m   ^ a � � � � �  w i n t e r �  � � � m   a d � � � � �  s p r i n g �  � � � m   d g � � � � �  s u m m e r �  ��� � m   g j � � � � �  f a l l��   � o      ���� 0 seasons  ��  ��   �  � � � l  s � ����� � r   s � � � � J   s ~ � �  � � � m   s v � � � � �  m o r n i n g �  � � � m   v y � � � � �  d a y �  ��� � m   y | � � � � � 
 n i g h t��   � o      ���� 0 segment  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� 
0 season  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� 0 hour  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  sets season    � � � �  s e t s   s e a s o n �  � � � l  � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 themonth theMonth � o   � ����� 0 pattern   � o      ���� 
0 season  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 
0 season  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  catch a few exceptions    � � � � , c a t c h   a   f e w   e x c e p t i o n s �  � � � l  � � ����� � Z   � � � ����� � l  � � ����� � =   � � � � � l  � � ����� � ]   � � � � � o   � ����� 0 themonth theMonth � m   � ����� ��  ��   � m   � ����� ��  ��   � r   � � � � � m   � �����  � o      ���� 
0 season  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  get time of day    � � � �  g e t   t i m e   o f   d a y �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � l  � � ����� � [   � � � � � o   � ����� 0 thehour theHour � m   � ����� ��  ��   � m   � ����� ��  ��  ��   � o      ���� 0 hour  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 hour  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     � � ��   �   catch some more exceptions    � � � � 4 c a t c h   s o m e   m o r e   e x c e p t i o n s �  � � � l  � � ��~�} � Z   � � � ��|�{ � l  � � ��z�y � =   � � � � � o   � ��x�x 0 hour   � m   � ��w�w  �z  �y   � r   � � �  � m   � ��v�v   o      �u�u 0 hour  �|  �{  �~  �}   �  l     �t�s�r�t  �s  �r    l     �q�q   0 *make new variables for the specific values    � T m a k e   n e w   v a r i a b l e s   f o r   t h e   s p e c i f i c   v a l u e s 	 l  � �
�p�o
 r   � � n   � � 4   � ��n
�n 
cobj o   � ��m�m 
0 season   o   � ��l�l 0 seasons   o      �k�k 0 
seasonname 
seasonName�p  �o  	  l  � ��j�i r   � � n   � � 4   � ��h
�h 
cobj o   � ��g�g 0 hour   o   � ��f�f 0 segment   o      �e�e 0 thetime theTime�j  �i    l     �d�c�b�d  �c  �b    l     �a�a    change the desktop image    � 0 c h a n g e   t h e   d e s k t o p   i m a g e   l  .!�`�_! O   ."#" r  -$%$ 4  '�^&
�^ 
psxf& l 
&'�]�\' b  
&()( b  
"*+* b  
,-, b  
./. b  
010 o  
�[�[ 0 pathname  1 o  �Z�Z 0 
seasonname 
seasonName/ m  22 �33  /- o  �Y�Y 0 
seasonname 
seasonName+ n  !454 4  !�X6
�X 
cobj6 o   �W�W 0 hour  5 o  �V�V 0 segment  ) m  "%77 �88  . j p g�]  �\  % 1  ',�U
�U 
dpic# m   99�                                                                                  MACS  alis    t  Macintosh HD               �0ڲH+  `��
Finder.app                                                     c/��p��        ����  	                CoreServices    �1�      �p�J    `��`��`��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �`  �_    :;: l     �T�S�R�T  �S  �R  ; <=< l     �Q>?�Q  >  change the GeekTool group   ? �@@ 2 c h a n g e   t h e   G e e k T o o l   g r o u p= A�PA l /�B�O�NB O  /�CDC k  5�EE FGF X  5tH�MIH Z  KoJK�L�KJ l KXL�J�IL >  KXMNM c  KPOPO o  KL�H�H 0 theitem theItemP m  LO�G
�G 
TEXTN l PWQ�F�EQ b  PWRSR o  PS�D�D 0 
seasonname 
seasonNameS o  SV�C�C 0 thetime theTime�F  �E  �J  �I  K r  [kTUT m  [\�B
�B boovfalsU n      VWV 1  fj�A
�A 
vsblW 4  \f�@X
�@ 
gGrpX l `eY�?�>Y c  `eZ[Z o  `a�=�= 0 theitem theItem[ m  ad�<
�< 
TEXT�?  �>  �L  �K  �M 0 theitem theItemI o  8;�;�; 0 	grouplist 	groupListG \�:\ r  u�]^] m  uv�9
�9 boovtrue^ n      _`_ 1  ���8
�8 
vsbl` 4  v��7a
�7 
gGrpa l z�b�6�5b b  z�cdc o  z}�4�4 0 
seasonname 
seasonNamed o  }��3�3 0 thetime theTime�6  �5  �:  D m  /2eer                                                                                      @ alis      Macintosh HD               �0ڲH+  �6�GeekTool Helper.app                                            �6�����        ����  	                	Resources     �1�      ���    �6��6��6��6��5��5�`��  wMacintosh HD:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app   (  G e e k T o o l   H e l p e r . a p p    M a c i n t o s h   H D  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  �O  �N  �P       �2fg�2  f �1
�1 .aevtoappnull  �   � ****g �0h�/�.ij�-
�0 .aevtoappnull  �   � ****h k    �kk  
ll  mm   nn  (oo  0pp  eqq  �rr  �ss  �tt  �uu  �vv  �ww  �xx  �yy  �zz  �{{ || }} ~~ A�,�,  �/  �.  i �+�+ 0 theitem theItemj 5 �*�)�(�'�&�%�$�# 8 < @ D H L P T X \ ` c�"�!� � � � � �� � � ����������9�27�e������* 0 pathname  
�) .misccurdldt    ��� null
�( 
hour�' 0 thehour theHour
�& 
mnth�% 0 themonth theMonth
�$ 
day �# 0 theday theDay�" �! 0 	grouplist 	groupList�  � 0 pattern  � 0 seasons  � 0 segment  � 
0 season  � 0 hour  
� 
cobj
� .ascrcmnt****      � ****� 
� .sysorondlong        doub� 0 
seasonname 
seasonName� 0 thetime theTime
� 
psxf
� 
dpic
� 
kocl
� .corecnte****       ****
� 
TEXT
� 
gGrp
� 
vsbl�-��E�O*j �,E�O*j �,E�O*j �,E�O�������a a a a a a vE` Okklllmmma a a a a vE` Oa a a a a vE` Oa a a  mvE` !OjE` "OjE` #O_ a $�/E` "O_ "j %O�k a   
kE` "Y hO�ka &!j 'E` #O_ #j %O_ #j  
mE` #Y hO_ a $_ "/E` (O_ !a $_ #/E` )Oa * )*a +�_ (%a ,%_ (%_ !a $_ #/%a -%/*a .,FUOa / T >_ [a 0a $l 1kh  �a 2&_ (_ )% f*a 3�a 2&/a 4,FY h[OY��Oe*a 3_ (_ )%/a 4,FUascr  ��ޭ