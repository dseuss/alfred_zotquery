FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    �    	 
 	 l     ��  ��    2 ,Load the script with the UI Helper Functions     �   X L o a d   t h e   s c r i p t   w i t h   t h e   U I   H e l p e r   F u n c t i o n s 
     r         I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
psxf  l    ����  b        n        1    ��
�� 
psxp  l    ����  b        l   	 ����  I   	��  
�� .earsffdralis        afdr   f      �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
     � ! !  : :��  ��    m     " " � # # . _ u s e r - i n t e r a c t i o n s . s c p t��  ��  ��    o      ���� 0 ui     $ % $ l   ��������  ��  ��   %  & ' & l   �� ( )��   ( , &- Set the path to the preferences file    ) � * * L -   S e t   t h e   p a t h   t o   t h e   p r e f e r e n c e s   f i l e '  + , + r    $ - . - c    " / 0 / b      1 2 1 l    3���� 3 I   �� 4 5
�� .earsffdralis        afdr 4 m     6 6 � 7 7  c u s r 5 �� 8��
�� 
rtyp 8 m    ��
�� 
ctxt��  ��  ��   2 m     9 9 � : : � L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . z o t q u e r y : p r e f s . j s o n 0 m     !��
�� 
ctxt . o      ���� 	0 path_   ,  ; < ; l  % %��������  ��  ��   <  = > = Q   %u ? @ A ? k   (^ B B  C D C l  ( (�� E F��   E ( "- try to open the file and read it    F � G G D -   t r y   t o   o p e n   t h e   f i l e   a n d   r e a d   i t D  H I H r   ( 2 J K J I  ( 0�� L��
�� .rdwropenshor       file L 4   ( ,�� M
�� 
file M o   * +���� 	0 path_  ��   K l      N���� N o      ���� 	0 file_  ��  ��   I  O P O r   3 < Q R Q l  3 8 S���� S I  3 8�� T��
�� .rdwrread****        **** T o   3 4���� 	0 file_  ��  ��  ��   R o      ���� 	0 json_   P  U V U I  = B�� W��
�� .rdwrclosnull���     **** W o   = >���� 	0 file_  ��   V  X Y X l  C C��������  ��  ��   Y  Z [ Z l  C C�� \ ]��   \   simplify JSON    ] � ^ ^    s i m p l i f y   J S O N [  _ ` _ r   C � a b a J   C � c c  d e d n  C J f g f 1   F J��
�� 
txdl g 1   C F��
�� 
ascr e  h�� h J   J � i i  j k j b   J Q l m l o   J M��
�� 
ret  m 1   M P��
�� 
lnfd k  n o n o   Q T��
�� 
ret  o  p q p 1   T W��
�� 
lnfd q  r s r 1   W Z��
�� 
tab  s  t u t 5   Z e�� v��
�� 
cha  v m   ^ a���� )
�� kfrmID   u  w x w 5   e p�� y��
�� 
cha  y m   i l���� (
�� kfrmID   x  z { z m   p s | | � } }  : {  ~  ~ m   s v � � � � �  "   � � � m   v y � � � � �  , �  � � � m   y | � � � � �  { �  ��� � m   |  � � � � �  }��  ��   b J       � �  � � � o      ���� 	0 astid   �  ��� � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��   `  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 	0 json_   � o      ���� 
0 json_l   �  � � � r   � � � � � o   � ����� 	0 astid   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   remove empty items    � � � � &   r e m o v e   e m p t y   i t e m s �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �   �  ��� � m   � � � � � � �   ��   � o      ���� 0 itemstodelete itemsToDelete �  � � � r   � � � � � J   � �����   � o      ���� 0 	cleanlist 	cleanList �  � � � Y   � ��� � ��� � Z  �  � ����� � H   � � � � E  � � � � � o   � ����� 0 itemstodelete itemsToDelete � J   � � � �  ��� � n  � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 
0 json_l  ��   � r   � � � � � n  � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 
0 json_l   � n      � � �  ;   � � � o   � ����� 0 	cleanlist 	cleanList��  ��  �� 0 i   � m   � �����  � I  � ��� ���
�� .corecnte****       **** � o   � ����� 
0 json_l  ��  ��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   �   JSON keys to AS vars    � � � � *   J S O N   k e y s   t o   A S   v a r s �  � � � Y  \ ��� � ��� � Z  W � � ��� � =  " � � � n  � � � 4  �� �
�� 
cobj � o  ���� 0 i   � o  ���� 0 	cleanlist 	cleanList � m  ! � � � � �  f o r m a t � r  %3 � � � n  %/ � � � 4  (/�� �
�� 
cobj � l +. ����� � [  +. � � � o  +,���� 0 i   � m  ,-���� ��  ��   � o  %(���� 0 	cleanlist 	cleanList � o      ���� 0 format_pref   �  � � � =  6B � � � n 6> � � � 4  9>�� �
�� 
cobj � o  <=���� 0 i   � o  69���� 0 	cleanlist 	cleanList � m  >A � � � � �  c s l �  �� � r  ES � � � n  EO � � � 4  HO�~ �
�~ 
cobj � l KN ��}�| � [  KN � � � o  KL�{�{ 0 i   � m  LM�z�z �}  �|   � o  EH�y�y 0 	cleanlist 	cleanList � o      �x�x 0 csl_pref  �  ��  �� 0 i   � m  	
�w�w  � I 
�v ��u
�v .corecnte****       **** � o  
�t�t 0 	cleanlist 	cleanList�u  ��   �  ��s � l ]]�r�q�p�r  �q  �p  �s   @ R      �o�n�m
�o .ascrerr ****      � ****�n  �m   A k  fu � �    r  fm m  fi �  M a r k d o w n o      �l�l 0 format_pref   �k r  nu m  nq		 �

 & c h i c a g o - a u t h o r - d a t e o      �j�j 0 csl_pref  �k   >  l vv�i�h�g�i  �h  �g    l vv�f�f     Prepare path to icon    � *   P r e p a r e   p a t h   t o   i c o n  r  v� J  v�  n v} 1  y}�e
�e 
txdl 1  vy�d
�d 
ascr �c m  }� �  /�c   J         o      �b�b 0 tid    !�a! n     "#" 1  ���`
�` 
txdl# 1  ���_
�_ 
ascr�a   $%$ r  ��&'& c  ��()( n  ��*+* 7 ���^,-
�^ 
citm, m  ���]�] - m  ���\�\��+ l ��.�[�Z. n  ��/0/ 1  ���Y
�Y 
psxp0 l ��1�X�W1 I ���V2�U
�V .earsffdralis        afdr2  f  ���U  �X  �W  �[  �Z  ) m  ���T
�T 
TEXT' o      �S�S 0 dir_  % 343 r  ��565 o  ���R�R 0 tid  6 n     787 1  ���Q
�Q 
txdl8 1  ���P
�P 
ascr4 9:9 r  ��;<; l ��=�O�N= b  ��>?> o  ���M�M 0 dir_  ? m  ��@@ �AA  / i c o n . p n g�O  �N  < o      �L�L 	0 icon_  : BCB l ���K�J�I�K  �J  �I  C DED l ���HFG�H  F   Preferences dialog   G �HH &   P r e f e r e n c e s   d i a l o gE IJI l ���GKL�G  K � �ui's display_dialog({z_text:"Next, choose your Export Style and Export Format for ZotQuery", z_buttons:{"Cancel", "Next"}, z_ok:2, z_cancel:1, z_title:"ZotQuery Preferences", z_icon:icon_})   L �MMz u i ' s   d i s p l a y _ d i a l o g ( { z _ t e x t : " N e x t ,   c h o o s e   y o u r   E x p o r t   S t y l e   a n d   E x p o r t   F o r m a t   f o r   Z o t Q u e r y " ,   z _ b u t t o n s : { " C a n c e l " ,   " N e x t " } ,   z _ o k : 2 ,   z _ c a n c e l : 1 ,   z _ t i t l e : " Z o t Q u e r y   P r e f e r e n c e s " ,   z _ i c o n : i c o n _ } )J NON l ���F�E�D�F  �E  �D  O PQP l ���CRS�C  R  Export style   S �TT  E x p o r t   s t y l eQ UVU n �
WXW I  �
�BY�A�B 0 choose_from_list  Y Z�@Z K  �[[ �?\]�? 
0 z_list  \ J  ��^^ _`_ m  ��aa �bb & c h i c a g o - a u t h o r - d a t e` cdc m  ��ee �ff  a p ad ghg m  ��ii �jj 6 m o d e r n - l a n g u a g e - a s s o c i a t i o nh klk m  ��mm �nn  r t f - s c a nl opo m  ��qq �rr  b i b t e xp s�>s m  ��tt �uu & o d t - s c a n n a b l e - c i t e s�>  ] �=vw�= 0 z_title  v m  ��xx �yy ( Z o t Q u e r y   P r e f e r e n c e sw �<z{�< 0 z_prompt  z m  ��|| �}} ( U s e   w h i c h   C S L   s t y l e ?{ �;~�:�; 	0 z_def  ~ J  � ��9� o  � �8�8 0 csl_pref  �9  �:  �@  �A  X o  ���7�7 0 ui  V ��� r  ��� n  ��� 4  �6�
�6 
cobj� m  �5�5 � 1  �4
�4 
rslt� o      �3�3 0 csl_pref  � ��� l �2�1�0�2  �1  �0  � ��� l �/���/  �   Export format   � ���    E x p o r t   f o r m a t� ��� n @��� I  @�.��-�. 0 choose_from_list  � ��,� K  <�� �+���+ 
0 z_list  � J  $�� ��� m  �� ���  M a r k d o w n� ��*� m  "�� ���  R i c h   T e x t�*  � �)���) 0 z_title  � m  '*�� ��� ( Z o t Q u e r y   P r e f e r e n c e s� �(���( 0 z_prompt  � m  -0�� ��� j E x p o r t   c i t a t i o n s   a n d   r e f e r e n c e s   i n   w h i c h   t e x t   f o r m a t ?� �'��&�' 	0 z_def  � J  38�� ��%� o  36�$�$ 0 format_pref  �%  �&  �,  �-  � o  �#�# 0 ui  � ��� r  AM��� n  AI��� 4  DI�"�
�" 
cobj� m  GH�!�! � 1  AD� 
�  
rslt� o      �� 0 format_pref  � ��� l NN����  �  �  � ��� Q  N����� k  Q��� ��� l QQ����  � * $-Write the data to the settings file   � ��� H - W r i t e   t h e   d a t a   t o   t h e   s e t t i n g s   f i l e� ��� r  Q_��� I Q]���
� .rdwropenshor       file� 4  QU��
� 
file� o  ST�� 	0 path_  � ���
� 
perm� m  XY�
� boovtrue�  � l     ���� o      �� 	0 file_  �  �  � ��� I `i���
� .rdwrseofnull���     ****� o  `a�� 	0 file_  � ���
� 
set2� m  de��  �  � ��� r  j���� b  j���� b  j���� b  j���� b  j���� b  j���� b  j���� b  j���� b  j���� b  j}��� b  jy��� b  ju��� b  jq��� m  jm�� ���  {� o  mp�
� 
ret � 1  qt�

�
 
tab � m  ux�� ���  " f o r m a t " :   "� o  y|�	�	 0 format_pref  � m  }��� ���  " ,� o  ���
� 
ret � 1  ���
� 
tab � m  ���� ���  " c s l " :   "� o  ���� 0 csl_pref  � m  ���� ���  "� o  ���
� 
ret � m  ���� ���  }� o      �� 0 json  � ��� I �����
� .rdwrwritnull���     ****� o  ���� 0 json  � ��� 
� 
refn� o  ������ 	0 file_  �   � ��� I �������
�� .rdwrclosnull���     ****� l �������� o  ������ 	0 file_  ��  ��  ��  � ��� l ����������  ��  ��  � ���� L  ��   m  �� � , E x p o r t   S e t t i n g s   S a v e d !��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 msg  ��  � L  �� o  ������ 0 msg  �  ��  ��       ����	

����   ��������������������������������
�� .aevtoappnull  �   � ****�� 0 ui  �� 	0 path_  �� 	0 file_  �� 	0 json_  �� 	0 astid  �� 
0 json_l  �� 0 itemstodelete itemsToDelete�� 0 	cleanlist 	cleanList�� 0 format_pref  �� 0 csl_pref  �� 0 tid  �� 0 dir_  �� 	0 icon_  �� 0 json  ��   �� ������
�� .aevtoappnull  �   � ****�� 0 argv  ��   �������� 0 argv  �� 0 i  �� 0 msg   [��������  �� "���� 6 9�������������������������������� | � � � ����������� � ������� ��� �������	��������@����aeimqt����x��|��������������������������������
�� 
psxf
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysoloadscpt        file�� 0 ui  �� 	0 path_  
�� 
file
�� .rdwropenshor       file�� 	0 file_  
�� .rdwrread****        ****�� 	0 json_  
�� .rdwrclosnull���     ****
�� 
ascr
�� 
txdl
�� 
ret 
�� 
lnfd
�� 
tab 
�� 
cha �� )
�� kfrmID  �� (�� 
�� 
cobj�� 	0 astid  
�� 
citm�� 
0 json_l  �� 0 itemstodelete itemsToDelete�� 0 	cleanlist 	cleanList
�� .corecnte****       ****�� 0 format_pref  �� 0 csl_pref  ��  ��  �� 0 tid  ����
�� 
TEXT�� 0 dir_  �� 	0 icon_  �� 
0 z_list  �� �� 0 z_title  �� 0 z_prompt  �� 	0 z_def  �� �� 0 choose_from_list  
�� 
rslt
�� 
perm
�� 
set2
�� .rdwrseofnull���     ****�� 0 json  
�� 
refn
�� .rdwrwritnull���     ****�� 0 msg  ���*�)��l �%�,�%/j E�O���l �%�&E�O;*��/j E�O�j E` O�j O_ a ,_ _ %_ _ _ )a a a 0)a a a 0a a a a a a  vlvE[a !k/E` "Z[a !l/_ a ,FZO_ a #-E` $O_ "_ a ,FOa %a &lvE` 'OjvE` (O 7k_ $j )kh _ '_ $a !�/kv _ $a !�/_ (6FY h[OY��O Uk_ (j )kh _ (a !�/a *  _ (a !�k/E` +Y #_ (a !�/a ,  _ (a !�k/E` -Y h[OY��OPW X . /a 0E` +Oa 1E` -O_ a ,a 2lvE[a !k/E` 3Z[a !l/_ a ,FZO)j �,[a #\[Zk\Za 42a 5&E` 6O_ 3_ a ,FO_ 6a 7%E` 8O�a 9a :a ;a <a =a >a ?a @va Aa Ba Ca Da E_ -kva Fk+ GO_ Ha !k/E` -O�a 9a Ia Jlva Aa Ka Ca La E_ +kva Fk+ GO_ Ha !k/E` +O l*��/a Mel E�O�a Njl OOa P_ %_ %a Q%_ +%a R%_ %_ %a S%_ -%a T%_ %a U%E` VO_ Va W�l XO�j Oa YW 	X Z /� �� ��   k        l      ����     Prepare Dialog Skeleton     � 2   P r e p a r e   D i a l o g   S k e l e t o n    j     ���� 0 
scpt_front   m        �!! � 
 	 t r y 
 	 	 t e l l   a p p l i c a t i o n   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   t e x t ) 
 	 "#" j    ��$�� 0 scpt_middle  $ m    %% �&& � 
 	 	 e n d   t e l l 
 	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m 
 	 	 i f   n o t   ( e r r N u m   i s   e q u a l   t o   - 1 2 8 )   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   i d   " s e v s " 
 	# '(' j    ��)�� 0 scpt_end  ) m    ** �++ ~ 
 	 	 	 e n d   t e l l 
 	 	 e l s e 
 	 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 	 e n d   i f 
 	 e n d   t r y 
 	( ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l      ��23��  2 ) # USER-INTERACTION HELPER FUNCTIONS    3 �44 F   U S E R - I N T E R A C T I O N   H E L P E R   F U N C T I O N S  1 565 l     ��������  ��  ��  6 787 i   	 9:9 I      ��;���� 0 display_dialog  ; <��< o      ���� 0 rec  ��  ��  : k    �== >?> l      ��@A��  @mg Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
	Syntax: key || class || status
		z_text || text || required
		z_answer || text || optional
		z_hidden || boolean || optional
		z_buttons || list || optional
		z_ok || labelSpecifier || optional
		z_cancel || labelSpecifier || optional
		z_title || text || optional
		z_icon || resourceSpecifier || optional
		z_icon || iconTypeSpecifier || optional
		z_icon || fileSpecifier || optional
		z_wait || integer || optional	
	
	Result: A record containing the button clicked and text entered, if any. For example {text returned:"Cupertino", button returned:"OK"}. If the dialog does not allow text input, there is no text returned item in the returned record. If the user clicks the specified cancel button, the script fails silently. If the display dialog command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, it returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true}.
	   A �BB�   D i s p l a y s   a   d i a l o g   c o n t a i n i n g   a   m e s s a g e ,   o n e   t o   t h r e e   b u t t o n s ,   a n d   o p t i o n a l l y   a n   i c o n   a n d   a  � e l d   i n   w h i c h   t h e   u s e r   c a n   e n t e r   t e x t . 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ t e x t   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ a n s w e r   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ h i d d e n   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   r e s o u r c e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   i c o n T y p e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r   | |   o p t i o n a l 	 
 	 
 	 R e s u l t :   A   r e c o r d   c o n t a i n i n g   t h e   b u t t o n   c l i c k e d   a n d   t e x t   e n t e r e d ,   i f   a n y .   F o r   e x a m p l e   { t e x t   r e t u r n e d : " C u p e r t i n o " ,   b u t t o n   r e t u r n e d : " O K " } .   I f   t h e   d i a l o g   d o e s   n o t   a l l o w   t e x t   i n p u t ,   t h e r e   i s   n o   t e x t   r e t u r n e d   i t e m   i n   t h e   r e t u r n e d   r e c o r d .   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y .   I f   t h e   d i s p l a y   d i a l o g   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   i t   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e } . 
 	? CDC l     ��������  ��  ��  D EFE l      ��GH��  G > 8 Build display dialog script, adding optional variables    H �II p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  F JKJ l     ��LM��  L D >The dialog text, which is displayed in emphasized system font.   M �NN | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .K OPO r     	QRQ b     STS b     UVU m     WW �XX   d i s p l a y   d i a l o g   "V l   Y����Y n    Z[Z o    ���� 
0 z_text  [ o    ���� 0 rec  ��  ��  T m    \\ �]]  "R o      ���� 0 scpt  P ^_^ l  
 
��`a��  ` � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""   a �bb� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " "_ cdc Q   
 #ef��e r    ghg b    iji b    klk b    mnm b    opo o    ���� 0 scpt  p 1    �
� 
spacn m    qq �rr   d e f a u l t   a n s w e r   "l l   s�~�}s n    tut o    �|�| 0 z_answer  u o    �{�{ 0 rec  �~  �}  j m    vv �ww  "h o      �z�z 0 scpt  f R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  d xyx l  $ $�vz{�v  z w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.   { �|| � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t .y }~} Q   $ ;��u r   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�t�t 0 scpt  � 1   ( )�s
�s 
spac� m   * +�� ���  h i d d e n   a n s w e r  � l  , /��r�q� n   , /��� o   - /�p�p 0 z_hidden  � o   , -�o�o 0 rec  �r  �q  � o      �n�n 0 scpt  � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �u  ~ ��� l  < <�j���j  � ) #A list of up to three button names.   � ��� F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .� ��� Q   < \���i� k   ? S�� ��� r   ? I��� n  ? G��� I   @ G�h��g�h 0 stringify_list  � ��f� n   @ C��� o   A C�e�e 0 	z_buttons  � o   @ A�d�d 0 rec  �f  �g  �  f   ? @� o      �c�c 0 b  � ��b� r   J S��� b   J Q��� b   J O��� b   J M��� o   J K�a�a 0 scpt  � 1   K L�`
�` 
spac� m   M N�� ���  b u t t o n s  � o   O P�_�_ 0 b  � o      �^�^ 0 scpt  �b  � R      �]�\�[
�] .ascrerr ****      � ****�\  �[  �i  � ��� l  ] ]�Z���Z  � � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.   � ��� T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y .� ��� Q   ] ����Y� Z   ` �����X� =   ` i��� n   ` e��� m   c e�W
�W 
pcls� n   ` c��� o   a c�V�V 0 z_ok  � o   ` a�U�U 0 rec  � m   e h�T
�T 
ctxt� r   l }��� b   l {��� b   l w��� b   l s��� b   l o��� o   l m�S�S 0 scpt  � 1   m n�R
�R 
spac� m   o r�� ���   d e f a u l t   b u t t o n   "� l  s v��Q�P� n   s v��� o   t v�O�O 0 z_ok  � o   s t�N�N 0 rec  �Q  �P  � m   w z�� ���  "� o      �M�M 0 scpt  � ��� =   � ���� n   � ���� m   � ��L
�L 
pcls� n   � ���� o   � ��K�K 0 z_ok  � o   � ��J�J 0 rec  � m   � ��I
�I 
long� ��H� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��G�G 0 scpt  � 1   � ��F
�F 
spac� m   � ��� ���  d e f a u l t   b u t t o n  � l  � ���E�D� n   � ���� o   � ��C�C 0 z_ok  � o   � ��B�B 0 rec  �E  �D  � o      �A�A 0 scpt  �H  �X  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �Y  � ��� l  � ��=���=  � � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d .� ��� Q   � ����<� Z   � �����;� =   � ���� n   � ���� m   � ��:
�: 
pcls� n   � ���� o   � ��9�9 0 z_cancel  � o   � ��8�8 0 rec  � m   � ��7
�7 
ctxt� r   � ���� b   � ���� b   � ���� b   � ���� b   � �   o   � ��6�6 0 scpt   1   � ��5
�5 
spac� m   � � �  c a n c e l   b u t t o n   "� l  � ��4�3 n   � � o   � ��2�2 0 z_cancel   o   � ��1�1 0 rec  �4  �3  � m   � � �  "� o      �0�0 0 scpt  � 	
	 =   � � n   � � m   � ��/
�/ 
pcls n   � � o   � ��.�. 0 z_cancel   o   � ��-�- 0 rec   m   � ��,
�, 
long
 �+ r   � � b   � � b   � � b   � � o   � ��*�* 0 scpt   1   � ��)
�) 
spac m   � � �  c a n c e l   b u t t o n   l  � ��(�' n   � � o   � ��&�& 0 z_cancel   o   � ��%�% 0 rec  �(  �'   o      �$�$ 0 scpt  �+  �;  � R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �<  �   l  � �� !"�   !  The dialog window title.   " �## 0 T h e   d i a l o g   w i n d o w   t i t l e .  $%$ Q   �&'�& r   �()( b   �*+* b   �	,-, b   �./. b   � �010 o   � ��� 0 scpt  1 1   � ��
� 
spac/ m   �22 �33  w i t h   t i t l e   "- l 4��4 n  565 o  �� 0 z_title  6 o  �� 0 rec  �  �  + m  	77 �88  ") o      �� 0 scpt  ' R      ���
� .ascrerr ****      � ****�  �  �  % 9:9 l �;<�  ; ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier   < �== � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r: >?> Q  �@A�@ Z  �BCDEB E  %FGF l !H��H n  !IJI o  !�� 
0 z_icon  J o  �� 0 rec  �  �  G m  !$KK �LL  /C k  (UMM NON r  (7PQP b  (5RSR b  (1TUT m  (+VV �WW  P O S I X   f i l e   "U l +0X��X n  +0YZY o  ,0�� 
0 z_icon  Z o  +,�� 0 rec  �  �  S m  14[[ �\\  "   a s   a l i a sQ o      �
�
 	0 icon_  O ]�	] Q  8U^_�^ k  ;L`` aba I ;@�c�
� .sysodsct****        scptc o  ;<�� 	0 icon_  �  b d�d r  ALefe b  AJghg b  AHiji b  ADklk o  AB�� 0 scpt  l 1  BC�
� 
spacj m  DGmm �nn  w i t h   i c o n  h l HIo�� o o  HI���� 	0 icon_  �  �   f o      ���� 0 scpt  �  _ R      ������
�� .ascrerr ****      � ****��  ��  �  �	  D pqp E  Xarsr l X]t����t n  X]uvu o  Y]���� 
0 z_icon  v o  XY���� 0 rec  ��  ��  s m  ]`ww �xx  :q y��y k  d�zz {|{ r  ds}~} b  dq� b  dm��� m  dg�� ���  "� l gl������ n  gl��� o  hl���� 
0 z_icon  � o  gh���� 0 rec  ��  ��  � m  mp�� ���  "   a s   a l i a s~ o      ���� 	0 icon_  | ���� Q  t������ k  w��� ��� I w|�����
�� .sysodsct****        scpt� o  wx���� 	0 icon_  ��  � ���� r  }���� b  }���� b  }���� b  }���� o  }~���� 0 scpt  � 1  ~��
�� 
spac� m  ���� ���  w i t h   i c o n  � l �������� o  ������ 	0 icon_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  E k  ���� ��� r  ����� l �������� n  ����� o  ������ 
0 z_icon  � o  ������ 0 rec  ��  ��  � o      ���� 	0 icon_  � ���� Q  ������� k  ���� ��� I �������
�� .sysodsct****        scpt� o  ������ 	0 icon_  ��  � ���� r  ����� b  ����� b  ����� b  ����� o  ������ 0 scpt  � 1  ����
�� 
spac� m  ���� ���  w i t h   i c o n  � l �������� o  ������ 	0 icon_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  A R      ������
�� .ascrerr ****      � ****��  ��  �  ? ��� l ��������  � O IThe number of seconds to wait before automatically dismissing the dialog.   � ��� � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .� ��� Q  ������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 scpt  � 1  ����
�� 
spac� m  ���� ���   g i v i n g   u p   a f t e r  � l �������� n  ����� o  ������ 
0 z_wait  � o  ������ 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� l  ��������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I �������
�� .sysodsct****        scpt� b  ����� b  ����� b  ����� b  ����� o  ������ 0 
scpt_front  � o  ������ 0 scpt  � o  ������ 0 scpt_middle  � o  ������ 0 scpt  � o  ������ 0 scpt_end  ��  � ���� l ��������  �  return scpt   � ���  r e t u r n   s c p t��  8 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 choose_from_list  � ���� o      ���� 0 rec  ��  ��  � k    I�� ��� l      ������  �93 Allows the user to choose items from a list.

	Syntax: key || class || status
		z_list || list || required
		z_title || text || optional
		z_prompt || text || optional
		z_def || list || optional
		z_ok || text || optional
		z_cancel || text || optional
		z_multiple || boolean || optional
		z_empty || boolean || optional
		
	Result: If the user clicks the OK button, returns a list of the chosen number and/or text items; if empty selection is allowed and nothing is selected, returns an empty list ({}). If the user clicks the Cancel button, returns false.
 	   � ���f   A l l o w s   t h e   u s e r   t o   c h o o s e   i t e m s   f r o m   a   l i s t . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ l i s t   | |   l i s t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ e m p t y   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   t h e   O K   b u t t o n ,   r e t u r n s   a   l i s t   o f   t h e   c h o s e n   n u m b e r   a n d / o r   t e x t   i t e m s ;   i f   e m p t y   s e l e c t i o n   i s   a l l o w e d   a n d   n o t h i n g   i s   s e l e c t e d ,   r e t u r n s   a n   e m p t y   l i s t   ( { } ) .   I f   t h e   u s e r   c l i c k s   t h e   C a n c e l   b u t t o n ,   r e t u r n s   f a l s e . 
   	� ��� l     ��������  ��  ��  � ��� l      ������  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  � H BA list of numbers and/or text objects for the user to choose from.   � ��� � A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   f o r   t h e   u s e r   t o   c h o o s e   f r o m .�    r     
 n     I    ������ 0 stringify_list   �� n    	 o    ���� 
0 z_list  	 o    ���� 0 rec  ��  ��    f      o      ���� 0 l   

 r     b     m     � " c h o o s e   f r o m   l i s t   o    ���� 0 l   o      ���� 0 scpt    l   ����     Title text for the dialog.    � 4 T i t l e   t e x t   f o r   t h e   d i a l o g .  Q    *�� r    ! b     b      b    !"! b    #$# o    ���� 0 scpt  $ 1    ��
�� 
spac" m    %% �&&  w i t h   t i t l e   "  l   '����' n    ()( o    ���� 0 z_title  ) o    ���� 0 rec  ��  ��   m    ** �++  " o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��   ,-, l  + +��./��  . / )The prompt to be displayed in the dialog.   / �00 R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .- 121 Q   + D34��3 r   . ;565 b   . 9787 b   . 79:9 b   . 3;<; b   . 1=>= o   . /���� 0 scpt  > 1   / 0��
�� 
spac< m   1 2?? �@@  w i t h   p r o m p t   ": l  3 6A����A n   3 6BCB o   4 6���� 0 z_prompt  C o   3 4���� 0 rec  ��  ��  8 m   7 8DD �EE  "6 o      ���� 0 scpt  4 R      ������
�� .ascrerr ****      � ****��  ��  ��  2 FGF l  E E��HI��  H � �A list of numbers and/or text objects to be initially selected. The list cannot include multiple items unless you also specify multiple selections allowed true. If an item in the default items list is not in the list to choose from, it is ignored.   I �JJ� A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   t o   b e   i n i t i a l l y   s e l e c t e d .   T h e   l i s t   c a n n o t   i n c l u d e   m u l t i p l e   i t e m s   u n l e s s   y o u   a l s o   s p e c i f y   m u l t i p l e   s e l e c t i o n s   a l l o w e d   t r u e .   I f   a n   i t e m   i n   t h e   d e f a u l t   i t e m s   l i s t   i s   n o t   i n   t h e   l i s t   t o   c h o o s e   f r o m ,   i t   i s   i g n o r e d .G KLK Q   E �MN��M Z   H �OPQ�O =   H ORSR n   H MTUT m   K M�~
�~ 
pclsU n   H KVWV o   I K�}�} 	0 z_def  W o   H I�|�| 0 rec  S m   M N�{
�{ 
listP k   R fXX YZY r   R \[\[ n  R Z]^] I   S Z�z_�y�z 0 stringify_list  _ `�x` n   S Vaba o   T V�w�w 	0 z_def  b o   S T�v�v 0 rec  �x  �y  ^  f   R S\ o      �u�u 0 l  Z c�tc r   ] fded b   ] dfgf b   ] bhih b   ] `jkj o   ] ^�s�s 0 scpt  k 1   ^ _�r
�r 
spaci m   ` all �mm  d e f a u l t   i t e m s  g o   b c�q�q 0 l  e o      �p�p 0 scpt  �t  Q non =   i rpqp n   i nrsr m   l n�o
�o 
pclss n   i ltut o   j l�n�n 	0 z_def  u o   i j�m�m 0 rec  q m   n q�l
�l 
ctxto vwv r   u �xyx b   u �z{z b   u �|}| b   u |~~ b   u x��� o   u v�k�k 0 scpt  � 1   v w�j
�j 
spac m   x {�� ���   d e f a u l t   i t e m s   { "} l  | ��i�h� n   | ��� o   } �g�g 	0 z_def  � o   | }�f�f 0 rec  �i  �h  { m   � ��� ���  " }y o      �e�e 0 scpt  w ��� =   � ���� n   � ���� m   � ��d
�d 
pcls� n   � ���� o   � ��c�c 	0 z_def  � o   � ��b�b 0 rec  � m   � ��a
�a 
long� ��`� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��_�_ 0 scpt  � 1   � ��^
�^ 
spac� m   � ��� ��� & d e f a u l t   i t e m s   i t e m  � l  � ���]�\� n   � ���� o   � ��[�[ 	0 z_def  � o   � ��Z�Z 0 rec  �]  �\  � m   � ��� ���  o f  � o   � ��Y�Y 0 l  � o      �X�X 0 scpt  �`  �  N R      �W�V�U
�W .ascrerr ****      � ****�V  �U  ��  L ��� l  � ��T���T  �   The name of the OK button.   � ��� 4 T h e   n a m e   o f   t h e   O K   b u t t o n .� ��� Q   � ����S� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��R�R 0 scpt  � 1   � ��Q
�Q 
spac� m   � ��� ���   O K   b u t t o n   n a m e   "� l  � ���P�O� n   � ���� o   � ��N�N 0 z_ok  � o   � ��M�M 0 rec  �P  �O  � m   � ��� ���  "� o      �L�L 0 scpt  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  �S  � ��� l  � ��H���H  � $ The name of the Cancel button.   � ��� < T h e   n a m e   o f   t h e   C a n c e l   b u t t o n .� ��� Q   � ����G� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��F�F 0 scpt  � 1   � ��E
�E 
spac� m   � ��� ��� ( c a n c e l   b u t t o n   n a m e   "� l  � ���D�C� n   � ���� o   � ��B�B 0 z_cancel  � o   � ��A�A 0 rec  �D  �C  � m   � ��� ���  "� o      �@�@ 0 scpt  � R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �G  � ��� l  � ��<���<  � * $Allow multiple items to be selected?   � ��� H A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?� ��� Q   ����;� r   ���� b   ���� b   � ��� b   � ���� o   � ��:�: 0 scpt  � 1   � ��9
�9 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  ��8�7� n   ��� o  �6�6 0 
z_multiple  � o   �5�5 0 rec  �8  �7  � o      �4�4 0 scpt  � R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  �;  � ��� l �0���0  � � �Allow the user to choose OK with no items selected? If false, the OK button will not be enabled unless at least one item is selected.   � ���
 A l l o w   t h e   u s e r   t o   c h o o s e   O K   w i t h   n o   i t e m s   s e l e c t e d ?   I f   f a l s e ,   t h e   O K   b u t t o n   w i l l   n o t   b e   e n a b l e d   u n l e s s   a t   l e a s t   o n e   i t e m   i s   s e l e c t e d .� ��� Q  -���/� r  $��� b  "��� b  ��� b  ��� o  �.�. 0 scpt  � 1  �-
�- 
spac� m     � 0 e m p t y   s e l e c t i o n   a l l o w e d  � l !�,�+ n  ! o  !�*�* 0 z_empty   o  �)�) 0 rec  �,  �+  � o      �(�( 0 scpt  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �/  �  l ..�$�#�"�$  �#  �"    l  ..�!	
�!  	   Run the compiled script    
 � 2   R u n   t h e   c o m p i l e d   s c r i p t    I .G� �
�  .sysodsct****        scpt b  .C b  .= b  .; b  .5 o  .3�� 0 
scpt_front   o  34�� 0 scpt   o  5:�� 0 scpt_middle   o  ;<�� 0 scpt   o  =B�� 0 scpt_end  �   � l HH��    return scpt    �  r e t u r n   s c p t�  �  l     ����  �  �    l     ����  �  �     i    !"! I      �#�� 0 choose_file  # $�$ o      �� 0 rec  �  �  " k    �%% &'& l      �()�  (�� Allows the user to choose a file.

	Syntax: key || class || status
		z_prompt || text || optional
		z_types || list of text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected file, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected file, if any. If the user clicks the cancel button, the script fails silently.
	   ) �**�   A l l o w s   t h e   u s e r   t o   c h o o s e   a   f i l e . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ t y p e s   | |   l i s t   o f   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   f i l e ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   f i l e ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	' +,+ l     ���
�  �  �
  , -.- l      �	/0�	  / @ : Build choose from list script, adding optional variables    0 �11 t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  . 232 r     454 m     66 �77  c h o o s e   f i l e5 o      �� 0 scpt  3 898 l   �:;�  : / )The prompt to be displayed in the dialog.   ; �<< R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .9 =>= Q    ?@�? r    ABA b    CDC b    EFE b    GHG b    
IJI o    �� 0 scpt  J 1    	�
� 
spacH m   
 KK �LL  w i t h   p r o m p t   "F l   M��M n    NON o    �� 0 z_prompt  O o    � �  0 rec  �  �  D m    PP �QQ  "B o      ���� 0 scpt  @ R      ������
�� .ascrerr ****      � ****��  ��  �  > RSR l   ��TU��  T
A list of Uniform Type Identifiers (UTIs); for example, {"public.html", "public.rtf"}. Only files of the specified types will be selectable. For a list of system-defined UTIs, see Uniform Type Identifiers Overview. To get the UTI for a particular file, use info for.   U �VV A   l i s t   o f   U n i f o r m   T y p e   I d e n t i f i e r s   ( U T I s ) ;   f o r   e x a m p l e ,   { " p u b l i c . h t m l " ,   " p u b l i c . r t f " } .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e .   F o r   a   l i s t   o f   s y s t e m - d e f i n e d   U T I s ,   s e e   U n i f o r m   T y p e   I d e n t i f i e r s   O v e r v i e w .   T o   g e t   t h e   U T I   f o r   a   p a r t i c u l a r   f i l e ,   u s e   i n f o   f o r .S WXW Q    >YZ��Y k   ! 5[[ \]\ r   ! +^_^ n  ! )`a` I   " )��b���� 0 stringify_list  b c��c n   " %ded o   # %���� 0 z_types  e o   " #���� 0 rec  ��  ��  a  f   ! "_ o      ���� 0 l  ] f��f r   , 5ghg b   , 3iji b   , 1klk b   , /mnm o   , -���� 0 scpt  n 1   - .��
�� 
spacl m   / 0oo �pp  o f   t y p e  j o   1 2���� 0 l  h o      ���� 0 scpt  ��  Z R      ������
�� .ascrerr ****      � ****��  ��  ��  X qrq l  ? ?��st��  s &  The folder to begin browsing in.   t �uu @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .r vwv Q   ? �xy��x Z   B �z{|}z E   B G~~ l  B E������ n   B E��� o   C E���� 	0 z_def  � o   B C���� 0 rec  ��  ��   m   E F�� ���  /{ k   J o�� ��� r   J S��� b   J Q��� b   J O��� m   J K�� ���  P O S I X   f i l e   "� l  K N������ n   K N��� o   L N���� 	0 z_def  � o   K L���� 0 rec  ��  ��  � m   O P�� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   T o����� k   W f�� ��� I  W \�����
�� .sysodsct****        scpt� o   W X���� 0 def_  ��  � ���� r   ] f��� b   ] d��� b   ] b��� b   ] `��� o   ] ^���� 0 scpt  � 1   ^ _��
�� 
spac� m   ` a�� ��� " d e f a u l t   l o c a t i o n  � l  b c������ o   b c���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  | ��� E   r y��� l  r u������ n   r u��� o   s u���� 	0 z_def  � o   r s���� 0 rec  ��  ��  � m   u x�� ���  :� ���� k   | ��� ��� r   | ���� b   | ���� b   | ���� m   | �� ���  "� l   ������� n    ���� o   � ����� 	0 z_def  � o    ����� 0 rec  ��  ��  � m   � ��� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   � ������ k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� " d e f a u l t   l o c a t i o n  � l  � ������� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  } k   � ��� ��� r   � ���� l  � ������� n   � ���� o   � ����� 	0 z_def  � o   � ����� 0 rec  ��  ��  � o      ���� 0 def_  � ���� Q   � ������ k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� " d e f a u l t   l o c a t i o n  � l  � ������� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  y R      ������
�� .ascrerr ****      � ****��  ��  ��  w ��� l  � �������  � ' !Show invisible files and folders?   � ��� B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � �� � o   � ����� 0 scpt    1   � ���
�� 
spac� m   � � �  i n v i s i b l e s  � l  � ����� n   � � o   � ����� 0 z_invisibles   o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  � ���	��   ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   	 �

 � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .  Q   ��� r   � b   � b   � � b   � � o   � ����� 0 scpt   1   � ���
�� 
spac m   � � � 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d   l  ����� n   � o   ����� 0 
z_multiple   o   � ����� 0 rec  ��  ��   o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��    l ����   � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).    �  , S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) . !"! Q  *#$��# r  !%&% b  '(' b  )*) b  +,+ o  ���� 0 scpt  , 1  ��
�� 
spac* m  -- �.. 2 s h o w i n g   p a c k a g e   c o n t e n t s  ( l /����/ n  010 o  ���� 0 	z_package  1 o  ���� 0 rec  ��  ��  & o      ���� 0 scpt  $ R      ����~
�� .ascrerr ****      � ****�  �~  ��  " 232 l ++�}�|�{�}  �|  �{  3 454 l  ++�z67�z  6   Run the compiled script    7 �88 2   R u n   t h e   c o m p i l e d   s c r i p t  5 9:9 r  +F;<; l +D=�y�x= I +D�w>�v
�w .sysodsct****        scpt> b  +@?@? b  +:ABA b  +8CDC b  +2EFE o  +0�u�u 0 
scpt_front  F o  01�t�t 0 scpt  D o  27�s�s 0 scpt_middle  B o  89�r�r 0 scpt  @ o  :?�q�q 0 scpt_end  �v  �y  �x  < o      �p�p 0 res  : G�oG Q  G�HIJH Z  J�KL�nMK ?  JQNON l JOP�m�lP I JO�kQ�j
�k .corecnte****       ****Q o  JK�i�i 0 res  �j  �m  �l  O m  OP�h�h L k  T|RR STS r  TXUVU J  TV�g�g  V o      �f�f 0 l  T WXW Y  YyY�eZ[�dY s  gt\]\ l gq^�c�b^ n  gq_`_ 1  mq�a
�a 
psxp` l gma�`�_a n  gmbcb 4  hm�^d
�^ 
cobjd o  kl�]�] 0 i  c o  gh�\�\ 0 res  �`  �_  �c  �b  ] n      efe  ;  rsf o  qr�[�[ 0 l  �e 0 i  Z m  \]�Z�Z [ I ]b�Yg�X
�Y .corecnte****       ****g o  ]^�W�W 0 res  �X  �d  X h�Vh L  z|ii o  z{�U�U 0 l  �V  �n  M L  �jj n  �klk 1  ���T
�T 
psxpl o  ��S�S 0 res  I R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  J L  ��mm n  ��non 1  ���O
�O 
psxpo o  ���N�N 0 res  �o    pqp l     �M�L�K�M  �L  �K  q rsr l     �J�I�H�J  �I  �H  s tut i    vwv I      �Gx�F�G 0 display_notification  x y�Ey o      �D�D 0 rec  �E  �F  w k     szz {|{ l      �C}~�C  }B< 
	Posts a notification using the Notification Center, containing a title, subtitle, and explanation, and optionally playing a sound.

	Syntax: key || class || status
		z_notification || text || required
		z_title || text || optional
		z_subtitle || text || optional
		z_sound || text || optional
		
	Result: None.
	   ~ �x   
 	 P o s t s   a   n o t i f i c a t i o n   u s i n g   t h e   N o t i f i c a t i o n   C e n t e r ,   c o n t a i n i n g   a   t i t l e ,   s u b t i t l e ,   a n d   e x p l a n a t i o n ,   a n d   o p t i o n a l l y   p l a y i n g   a   s o u n d . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ n o t i f i c a t i o n   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s u b t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s o u n d   | |   t e x t   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 	| ��� l     �B�A�@�B  �A  �@  � ��� l      �?���?  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �>���>  � ^ XThe body text of the notification. At least one of this and the title must be specified.   � ��� � T h e   b o d y   t e x t   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   t i t l e   m u s t   b e   s p e c i f i e d .� ��� r     	��� b     ��� b     ��� m     �� ��� , d i s p l a y   n o t i f i c a t i o n   "� l   ��=�<� n    ��� o    �;�; 0 z_notification  � o    �:�: 0 rec  �=  �<  � m    �� ���  "� o      �9�9 0 scpt  � ��� l  
 
�8���8  � ^ XThe title of the notification. At least one of this and the body text must be specified.   � ��� � T h e   t i t l e   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   b o d y   t e x t   m u s t   b e   s p e c i f i e d .� ��� Q   
 #���7� r    ��� b    ��� b    ��� b    ��� b    ��� o    �6�6 0 scpt  � 1    �5
�5 
spac� m    �� ���  w i t h   t i t l e   "� l   ��4�3� n    ��� o    �2�2 0 z_title  � o    �1�1 0 rec  �4  �3  � m    �� ���  "� o      �0�0 0 scpt  � R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �7  � ��� l  $ $�,���,  � ' !The subtitle of the notification.   � ��� B T h e   s u b t i t l e   o f   t h e   n o t i f i c a t i o n .� ��� Q   $ =���+� r   ' 4��� b   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�*�* 0 scpt  � 1   ( )�)
�) 
spac� m   * +�� ���  s u b t i t l e   "� l  , /��(�'� n   , /��� o   - /�&�& 0 
z_subtitle  � o   , -�%�% 0 rec  �(  �'  � m   0 1�� ���  "� o      �$�$ 0 scpt  � R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �+  � ��� l  > >� ���   � � ~The name of a sound to play when the notification appears. This may be the base name of any sound installed in Library/Sounds.   � ��� � T h e   n a m e   o f   a   s o u n d   t o   p l a y   w h e n   t h e   n o t i f i c a t i o n   a p p e a r s .   T h i s   m a y   b e   t h e   b a s e   n a m e   o f   a n y   s o u n d   i n s t a l l e d   i n   L i b r a r y / S o u n d s .� ��� Q   > W���� r   A N��� b   A L��� b   A J��� b   A F��� b   A D��� o   A B�� 0 scpt  � 1   B C�
� 
spac� m   D E�� ���  s o u n d   n a m e   "� l  F I���� n   F I��� o   G I�� 0 z_sound  � o   F G�� 0 rec  �  �  � m   J K�� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l  X X����  �  �  � ��� l   X X����  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I  X q���
� .sysodsct****        scpt� b   X m��� b   X g��� b   X e��� b   X _��� o   X ]�� 0 
scpt_front  � o   ] ^�� 0 scpt  � o   _ d�� 0 scpt_middle  � o   e f�� 0 scpt  � o   g l�
�
 0 scpt_end  �  � ��	� l  r r����  �  return scpt   � ���  r e t u r n   s c p t�	  u � � l     ����  �  �     l     ����  �  �    i     I      �� � 0 choose_folder   �� o      ���� 0 rec  ��  �    k    n		 

 l      ����  ��  
	Allows the user to choose a directory, such as a folder or a disk.

	Syntax: key || class || status
		z_prompt || text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected directory, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected directory, if any. If the user clicks the cancel button, the script fails silently.
	    ��     
 	 A l l o w s   t h e   u s e r   t o   c h o o s e   a   d i r e c t o r y ,   s u c h   a s   a   f o l d e r   o r   a   d i s k . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   d i r e c t o r y ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   d i r e c t o r y ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	  l     ��������  ��  ��    l      ����   @ : Build choose from list script, adding optional variables     � t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s    r      m      �  c h o o s e   f o l d e r o      ���� 0 scpt    l   ����   / )The prompt to be displayed in the dialog.    �   R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g . !"! Q    #$��# r    %&% b    '(' b    )*) b    +,+ b    
-.- o    ���� 0 scpt  . 1    	��
�� 
spac, m   
 // �00  w i t h   p r o m p t   "* l   1����1 n    232 o    ���� 0 z_prompt  3 o    ���� 0 rec  ��  ��  ( m    44 �55  "& o      ���� 0 scpt  $ R      ������
�� .ascrerr ****      � ****��  ��  ��  " 676 l   ��89��  8 &  The folder to begin browsing in.   9 �:: @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .7 ;<; Q    �=>��= Z   ! �?@AB? E   ! &CDC l  ! $E����E n   ! $FGF o   " $���� 	0 z_def  G o   ! "���� 0 rec  ��  ��  D m   $ %HH �II  /@ k   ) NJJ KLK r   ) 2MNM b   ) 0OPO b   ) .QRQ m   ) *SS �TT  P O S I X   f i l e   "R l  * -U����U n   * -VWV o   + -���� 	0 z_def  W o   * +���� 0 rec  ��  ��  P m   . /XX �YY  "   a s   a l i a sN o      ���� 0 def_  L Z��Z Q   3 N[\��[ k   6 E]] ^_^ I  6 ;��`��
�� .sysodsct****        scpt` o   6 7���� 0 def_  ��  _ a��a r   < Ebcb b   < Cded b   < Afgf b   < ?hih o   < =���� 0 scpt  i 1   = >��
�� 
spacg m   ? @jj �kk " d e f a u l t   l o c a t i o n  e l  A Bl����l o   A B���� 0 def_  ��  ��  c o      ���� 0 scpt  ��  \ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  A mnm E   Q Vopo l  Q Tq����q n   Q Trsr o   R T���� 	0 z_def  s o   Q R���� 0 rec  ��  ��  p m   T Utt �uu  :n v��v k   Y �ww xyx r   Y bz{z b   Y `|}| b   Y ^~~ m   Y Z�� ���  " l  Z ]������ n   Z ]��� o   [ ]���� 	0 z_def  � o   Z [���� 0 rec  ��  ��  } m   ^ _�� ���  "   a s   a l i a s{ o      ���� 0 def_  y ���� Q   c ������ k   f w�� ��� I  f k�����
�� .sysodsct****        scpt� o   f g���� 0 def_  ��  � ���� r   l w��� b   l u��� b   l s��� b   l o��� o   l m���� 0 scpt  � 1   m n��
�� 
spac� m   o r�� ��� " d e f a u l t   l o c a t i o n  � l  s t������ o   s t���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  B k   � ��� ��� r   � ���� l  � ������� n   � ���� o   � ����� 	0 z_def  � o   � ����� 0 rec  ��  ��  � o      ���� 0 def_  � ���� Q   � ������ k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� " d e f a u l t   l o c a t i o n  � l  � ������� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  > R      ������
�� .ascrerr ****      � ****��  ��  ��  < ��� l  � �������  � ' !Show invisible files and folders?   � ��� B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  i n v i s i b l e s  � l  � ������� n   � ���� o   � ����� 0 z_invisibles  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   � ��� � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  � ������� n   � ���� o   � ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q   ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l  � ������� n   � ���� o   � ����� 0 	z_package  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ����~
�� .ascrerr ****      � ****�  �~  ��  � ��� l �}�|�{�}  �|  �{  � ��� l  �z���z  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� r     l �y�x I �w�v
�w .sysodsct****        scpt b   b   b  	 b  

 o  	�u�u 0 
scpt_front   o  	
�t�t 0 scpt  	 o  �s�s 0 scpt_middle   o  �r�r 0 scpt   o  �q�q 0 scpt_end  �v  �y  �x   o      �p�p 0 res  � �o Q   n Z  #_�n ?  #* l #(�m�l I #(�k�j
�k .corecnte****       **** o  #$�i�i 0 res  �j  �m  �l   m  ()�h�h  k  -U  r  -1 J  -/�g�g   o      �f�f 0 l    Y  2R�e �d s  @M!"! l @J#�c�b# n  @J$%$ 1  FJ�a
�a 
psxp% l @F&�`�_& n  @F'(' 4  AF�^)
�^ 
cobj) o  DE�]�] 0 i  ( o  @A�\�\ 0 res  �`  �_  �c  �b  " n      *+*  ;  KL+ o  JK�[�[ 0 l  �e 0 i   m  56�Z�Z   I 6;�Y,�X
�Y .corecnte****       ****, o  67�W�W 0 res  �X  �d   -�V- L  SU.. o  ST�U�U 0 l  �V  �n   L  X_// n  X^010 1  Y]�T
�T 
psxp1 o  XY�S�S 0 res   R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P   L  gn22 n  gm343 1  hl�O
�O 
psxp4 o  gh�N�N 0 res  �o   565 l     �M�L�K�M  �L  �K  6 787 l     �J�I�H�J  �I  �H  8 9:9 i     ;<; I      �G=�F�G 0 display_alert  = >�E> o      �D�D 0 rec  �E  �F  < k    0?? @A@ l      �CBC�C  B�  
	Displays a standardized alert containing a message, explanation, and from one to three buttons.

	Syntax: key || class || status
		z_display || text || required
		z_message || text || optional
		z_as || alertType || optional
		z_buttons || list || optional
		z_ok || buttonSpecifier || optional
		z_cancel || buttonSpecifier || optional
		z_wait || integer	 || optional
		
	Result: If the user clicks a button that was not specified as the cancel button, display alert returns a record that identifies the button that was clicked�for example, {button returned: "OK"}. If the command specifies a giving up after value, the record will also contain a gave up:false item. If the display alert command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, the command returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true} If the user clicks the specified cancel button, the script fails silently.
	   C �DD�     
 	 D i s p l a y s   a   s t a n d a r d i z e d   a l e r t   c o n t a i n i n g   a   m e s s a g e ,   e x p l a n a t i o n ,   a n d   f r o m   o n e   t o   t h r e e   b u t t o n s . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ d i s p l a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ m e s s a g e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ a s   | |   a l e r t T y p e   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r 	   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   a   b u t t o n   t h a t   w a s   n o t   s p e c i f i e d   a s   t h e   c a n c e l   b u t t o n ,   d i s p l a y   a l e r t   r e t u r n s   a   r e c o r d   t h a t   i d e n t i f i e s   t h e   b u t t o n   t h a t   w a s   c l i c k e d  f o r   e x a m p l e ,   { b u t t o n   r e t u r n e d :   " O K " } .   I f   t h e   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   t h e   r e c o r d   w i l l   a l s o   c o n t a i n   a   g a v e   u p : f a l s e   i t e m .   I f   t h e   d i s p l a y   a l e r t   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   t h e   c o m m a n d   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e }   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	A EFE l     �B�A�@�B  �A  �@  F GHG l      �?IJ�?  I @ : Build choose from list script, adding optional variables    J �KK t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  H LML l     �>NO�>  N C =The alert text, which is displayed in emphasized system font.   O �PP z T h e   a l e r t   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .M QRQ r     	STS b     UVU b     WXW m     YY �ZZ  d i s p l a y   a l e r t   "X l   [�=�<[ n    \]\ o    �;�; 0 	z_display  ] o    �:�: 0 rec  �=  �<  V m    ^^ �__  "T o      �9�9 0 scpt  R `a` l  
 
�8bc�8  b \ VAn explanatory message, which is displayed in small system font, below the alert text.   c �dd � A n   e x p l a n a t o r y   m e s s a g e ,   w h i c h   i s   d i s p l a y e d   i n   s m a l l   s y s t e m   f o n t ,   b e l o w   t h e   a l e r t   t e x t .a efe Q   
 #gh�7g r    iji b    klk b    mnm b    opo b    qrq o    �6�6 0 scpt  r 1    �5
�5 
spacp m    ss �tt  m e s s a g e   "n l   u�4�3u n    vwv o    �2�2 0 	z_message  w o    �1�1 0 rec  �4  �3  l m    xx �yy  "j o      �0�0 0 scpt  h R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �7  f z{z l  $ $�,|}�,  | R LThe type of alert to show. You can specify one of the following alert types:   } �~~ � T h e   t y p e   o f   a l e r t   t o   s h o w .   Y o u   c a n   s p e c i f y   o n e   o f   t h e   f o l l o w i n g   a l e r t   t y p e s :{ � l  $ $�+���+  � . (informational: the standard alert dialog   � ��� P i n f o r m a t i o n a l :   t h e   s t a n d a r d   a l e r t   d i a l o g� ��� l  $ $�*���*  � D >warning: the alert dialog dialog is badged with a warning icon   � ��� | w a r n i n g :   t h e   a l e r t   d i a l o g   d i a l o g   i s   b a d g e d   w i t h   a   w a r n i n g   i c o n� ��� l  $ $�)���)  � ? 9critical: currently the same as the standard alert dialog   � ��� r c r i t i c a l :   c u r r e n t l y   t h e   s a m e   a s   t h e   s t a n d a r d   a l e r t   d i a l o g� ��� Q   $ ;���(� r   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�'�' 0 scpt  � 1   ( )�&
�& 
spac� m   * +�� ���  a s  � l  , /��%�$� n   , /��� o   - /�#�# 0 z_as  � o   , -�"�" 0 rec  �%  �$  � o      �!�! 0 scpt  � R      � ��
�  .ascrerr ****      � ****�  �  �(  � ��� l  < <����  ���A list of up to three button names. If you supply one name, a button with that name serves as the default and is displayed on the right side of the alert dialog. If you supply two names, two buttons are displayed on the right, with the second serving as the default button. If you supply three names, the first is displayed on the left, and the next two on the right, as in the case with two buttons.   � ���  A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .   I f   y o u   s u p p l y   o n e   n a m e ,   a   b u t t o n   w i t h   t h a t   n a m e   s e r v e s   a s   t h e   d e f a u l t   a n d   i s   d i s p l a y e d   o n   t h e   r i g h t   s i d e   o f   t h e   a l e r t   d i a l o g .   I f   y o u   s u p p l y   t w o   n a m e s ,   t w o   b u t t o n s   a r e   d i s p l a y e d   o n   t h e   r i g h t ,   w i t h   t h e   s e c o n d   s e r v i n g   a s   t h e   d e f a u l t   b u t t o n .   I f   y o u   s u p p l y   t h r e e   n a m e s ,   t h e   f i r s t   i s   d i s p l a y e d   o n   t h e   l e f t ,   a n d   t h e   n e x t   t w o   o n   t h e   r i g h t ,   a s   i n   t h e   c a s e   w i t h   t w o   b u t t o n s .� ��� Q   < \���� k   ? S�� ��� r   ? I��� n  ? G��� I   @ G���� 0 stringify_list  � ��� n   @ C��� o   A C�� 0 	z_buttons  � o   @ A�� 0 rec  �  �  �  f   ? @� o      �� 0 l  � ��� r   J S��� b   J Q��� b   J O��� b   J M��� o   J K�� 0 scpt  � 1   K L�
� 
spac� m   M N�� ���  b u t t o n s  � o   O P�� 0 l  � o      �� 0 scpt  �  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l  ] ]����  � Z TThe name or number of the default button. This may be the same as the cancel button.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   c a n c e l   b u t t o n .� ��� Q   ] ����� Z   ` ������ =   ` i��� n   ` e��� m   c e�

�
 
pcls� n   ` c��� o   a c�	�	 0 z_ok  � o   ` a�� 0 rec  � m   e h�
� 
ctxt� r   l }��� b   l {��� b   l w��� b   l s��� b   l o��� o   l m�� 0 scpt  � 1   m n�
� 
spac� m   o r�� ���   d e f a u l t   b u t t o n   "� l  s v���� n   s v��� o   t v�� 0 z_ok  � o   s t�� 0 rec  �  �  � m   w z�� ���  "� o      � �  0 scpt  � ��� =   � ���� n   � ���� m   � ���
�� 
pcls� n   � ���� o   � ����� 0 z_ok  � o   � ����� 0 rec  � m   � ���
�� 
long� ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  d e f a u l t   b u t t o n  � l  � ������� n   � ���� o   � ����� 0 z_ok  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  ��  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l  � �������  � n hThe name or number of the cancel button. See �Result� below. This may be the same as the default button.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   S e e    R e s u l t    b e l o w .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   d e f a u l t   b u t t o n .� ��� Q   � ������ Z   � �	 		��	  =   � �			 n   � �			 m   � ���
�� 
pcls	 n   � �			 o   � ����� 0 z_cancel  	 o   � ����� 0 rec  	 m   � ���
�� 
ctxt	 r   � �			
		 b   � �			 b   � �			 b   � �			 b   � �			 o   � ����� 0 scpt  	 1   � ���
�� 
spac	 m   � �		 �		  c a n c e l   b u t t o n   "	 l  � �	����	 n   � �			 o   � ����� 0 z_cancel  	 o   � ����� 0 rec  ��  ��  	 m   � �		 �		  "	
 o      ���� 0 scpt  	 			 =   � �			 n   � �			 m   � ���
�� 
pcls	 n   � �	 	!	  o   � ����� 0 z_cancel  	! o   � ����� 0 rec  	 m   � ���
�� 
long	 	"��	" r   � �	#	$	# b   � �	%	&	% b   � �	'	(	' b   � �	)	*	) o   � ����� 0 scpt  	* 1   � ���
�� 
spac	( m   � �	+	+ �	,	,  c a n c e l   b u t t o n  	& l  � �	-����	- n   � �	.	/	. o   � ����� 0 z_cancel  	/ o   � ����� 0 rec  ��  ��  	$ o      ���� 0 scpt  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	0	1	0 l  � ���	2	3��  	2 N HThe number of seconds to wait before automatically dismissing the alert.   	3 �	4	4 � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   a l e r t .	1 	5	6	5 Q   �	7	8��	7 r   �	9	:	9 b   �		;	<	; b   �	=	>	= b   � �	?	@	? o   � ����� 0 scpt  	@ 1   � ���
�� 
spac	> m   �	A	A �	B	B   g i v i n g   u p   a f t e r  	< l 	C����	C n  	D	E	D o  ���� 
0 z_wait  	E o  ���� 0 rec  ��  ��  	: o      ���� 0 scpt  	8 R      ������
�� .ascrerr ****      � ****��  ��  ��  	6 	F	G	F l ��������  ��  ��  	G 	H	I	H l  ��	J	K��  	J   Run the compiled script    	K �	L	L 2   R u n   t h e   c o m p i l e d   s c r i p t  	I 	M	N	M I .��	O��
�� .sysodsct****        scpt	O b  *	P	Q	P b  $	R	S	R b  "	T	U	T b  	V	W	V o  ���� 0 
scpt_front  	W o  ���� 0 scpt  	U o  !���� 0 scpt_middle  	S o  "#���� 0 scpt  	Q o  $)���� 0 scpt_end  ��  	N 	X��	X l //��	Y	Z��  	Y  return scpt   	Z �	[	[  r e t u r n   s c p t��  : 	\	]	\ l     ��������  ��  ��  	] 	^	_	^ l     ��������  ��  ��  	_ 	`	a	` i   ! $	b	c	b I      ��	d���� 0 say_text  	d 	e��	e o      ���� 0 rec  ��  ��  	c k     �	f	f 	g	h	g l      ��	i	j��  	i � �  
	Speaks the specified text.

	Syntax:
		z_say || text || required
		z_display || text || optional
		z_use || text || optional
		z_waiting || boolean || optional
		z_save || fileSpecifier || optional
		
	Result: None.
	   	j �	k	k�     
 	 S p e a k s   t h e   s p e c i f i e d   t e x t . 
 
 	 S y n t a x : 
 	 	 z _ s a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ d i s p l a y   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ u s e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ w a i t i n g   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ s a v e   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 		h 	l	m	l l     ��������  ��  ��  	m 	n	o	n l      ��	p	q��  	p @ : Build choose from list script, adding optional variables    	q �	r	r t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  	o 	s	t	s l     ��	u	v��  	u  The text to speak.   	v �	w	w $ T h e   t e x t   t o   s p e a k .	t 	x	y	x r     		z	{	z b     	|	}	| b     	~		~ m     	�	� �	�	� 
 s a y   "	 l   	�����	� n    	�	�	� o    ���� 	0 z_say  	� o    ���� 0 rec  ��  ��  	} m    	�	� �	�	�  "	{ o      ���� 0 scpt  	y 	�	�	� l  
 
��	�	���  	� � �The text to display in the feedback window, if different from the spoken text. This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   	� �	�	�P T h e   t e x t   t o   d i s p l a y   i n   t h e   f e e d b a c k   w i n d o w ,   i f   d i f f e r e n t   f r o m   t h e   s p o k e n   t e x t .   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .	� 	�	�	� Q   
 #	�	���	� r    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� o    ���� 0 scpt  	� 1    ��
�� 
spac	� m    	�	� �	�	�  d i s p l a y i n g   "	� l   	�����	� n    	�	�	� o    ���� 0 	z_display  	� o    ���� 0 rec  ��  ��  	� m    	�	� �	�	�  "	� o      ���� 0 scpt  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  	� 	�	�	� l  $ $��	�	���  	� � �The voice to speak with�for example: "Zarvox". You can use any of the voices from the System Voice pop-up on the Text to Speech tab in the Speech preferences pane.   	� �	�	�F T h e   v o i c e   t o   s p e a k   w i t h  f o r   e x a m p l e :   " Z a r v o x " .   Y o u   c a n   u s e   a n y   o f   t h e   v o i c e s   f r o m   t h e   S y s t e m   V o i c e   p o p - u p   o n   t h e   T e x t   t o   S p e e c h   t a b   i n   t h e   S p e e c h   p r e f e r e n c e s   p a n e .	� 	�	�	� Q   $ =	�	���	� r   ' 4	�	�	� b   ' 2	�	�	� b   ' 0	�	�	� b   ' ,	�	�	� b   ' *	�	�	� o   ' (���� 0 scpt  	� 1   ( )��
�� 
spac	� m   * +	�	� �	�	�  u s i n g   "	� l  , /	�����	� n   , /	�	�	� o   - /���� 	0 z_use  	� o   , -���� 0 rec  ��  ��  	� m   0 1	�	� �	�	�  "	� o      ���� 0 scpt  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  	� 	�	�	� l  > >��	�	���  	� � �Should the command wait for speech to complete before returning? This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   	� �	�	�4 S h o u l d   t h e   c o m m a n d   w a i t   f o r   s p e e c h   t o   c o m p l e t e   b e f o r e   r e t u r n i n g ?   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .	� 	�	�	� Q   > U	�	���	� r   A L	�	�	� b   A J	�	�	� b   A F	�	�	� b   A D	�	�	� o   A B���� 0 scpt  	� 1   B C��
�� 
spac	� m   D E	�	� �	�	� 2 w a i t i n g   u n t i l   c o m p l e t i o n  	� l  F I	�����	� n   F I	�	�	� o   G I���� 0 	z_waiting  	� o   F G���� 0 rec  ��  ��  	� o      ���� 0 scpt  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  	� 	�	�	� l  V V��	�	���  	� � �An alias or file specifier to an AIFF file (existing or not) to contain the sound output. You can only use an alias specifier if the file exists. If this parameter is specified, the sound is not played audibly, only saved to the file.   	� �	�	�� A n   a l i a s   o r   f i l e   s p e c i f i e r   t o   a n   A I F F   f i l e   ( e x i s t i n g   o r   n o t )   t o   c o n t a i n   t h e   s o u n d   o u t p u t .   Y o u   c a n   o n l y   u s e   a n   a l i a s   s p e c i f i e r   i f   t h e   f i l e   e x i s t s .   I f   t h i s   p a r a m e t e r   i s   s p e c i f i e d ,   t h e   s o u n d   i s   n o t   p l a y e d   a u d i b l y ,   o n l y   s a v e d   t o   t h e   f i l e .	� 	�	�	� Q   V �	�	���	� k   Y �	�	� 	�	�	� Z   Y �	�	�	�	�	� E   Y ^	�	�	� l  Y \	���~	� n   Y \	�	�	� o   Z \�}�} 
0 z_save  	� o   Y Z�|�| 0 rec  �  �~  	� m   \ ]	�	� �	�	�  /	� r   a n	�	�	� b   a l	�	�	� b   a h	�	�	� m   a d	�	� �	�	�  P O S I X   f i l e   "	� l  d g	��{�z	� n   d g	�	�	� o   e g�y�y 
0 z_save  	� o   d e�x�x 0 rec  �{  �z  	� m   h k	�	� �	�	�  "   a s   a l i a s	� o      �w�w 0 def_  	� 	�	�	� E   q x	�	�	� l  q t	��v�u	� n   q t	�	�	� o   r t�t�t 
0 z_save  	� o   q r�s�s 0 rec  �v  �u  	� m   t w	�	� �	�	�  :	� 	��r	� r   { �	�
 	� b   { �


 b   { �


 m   { ~

 �

  "
 l  ~ �
�q�p
 n   ~ �

	
 o    ��o�o 
0 z_save  
	 o   ~ �n�n 0 rec  �q  �p  
 m   � �



 �

  "   a s   a l i a s
  o      �m�m 0 def_  �r  	� r   � �


 l  � �
�l�k
 n   � �


 o   � ��j�j 
0 z_save  
 o   � ��i�i 0 rec  �l  �k  
 o      �h�h 0 def_  	� 
�g
 r   � �


 b   � �


 b   � �


 b   � �


 o   � ��f�f 0 scpt  
 1   � ��e
�e 
spac
 m   � �

 �

  s a v i n g   t o  
 l  � �
�d�c
 o   � ��b�b 0 def_  �d  �c  
 o      �a�a 0 scpt  �g  	� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  ��  	� 


 l  � ��]�\�[�]  �\  �[  
 

 
 l   � ��Z
!
"�Z  
!   Run the compiled script    
" �
#
# 2   R u n   t h e   c o m p i l e d   s c r i p t  
  
$
%
$ I  � ��Y
&�X
�Y .sysodsct****        scpt
& b   � �
'
(
' b   � �
)
*
) b   � �
+
,
+ b   � �
-
.
- o   � ��W�W 0 
scpt_front  
. o   � ��V�V 0 scpt  
, o   � ��U�U 0 scpt_middle  
* o   � ��T�T 0 scpt  
( o   � ��S�S 0 scpt_end  �X  
% 
/�R
/ l  � ��Q
0
1�Q  
0  return scpt   
1 �
2
2  r e t u r n   s c p t�R  	a 
3
4
3 l     �P�O�N�P  �O  �N  
4 
5
6
5 l     �M�L�K�M  �L  �K  
6 
7
8
7 l      �J
9
:�J  
9  
 HANDLERS    
: �
;
;    H A N D L E R S  
8 
<
=
< l     �I�H�G�I  �H  �G  
= 
>
?
> i   % (
@
A
@ I      �F
B�E�F 0 stringify_list  
B 
C�D
C o      �C�C 0 l  �D  �E  
A k     5
D
D 
E
F
E Y      
G�B
H
I�A
G r    
J
K
J l   
L�@�?
L b    
M
N
M b    
O
P
O m    
Q
Q �
R
R  "
P l   
S�>�=
S n    
T
U
T 4    �<
V
�< 
cobj
V o    �;�; 0 i  
U o    �:�: 0 l  �>  �=  
N m    
W
W �
X
X  "�@  �?  
K n      
Y
Z
Y 4    �9
[
�9 
cobj
[ o    �8�8 0 i  
Z o    �7�7 0 l  �B 0 i  
H m    �6�6 
I I   	�5
\�4
�5 .corecnte****       ****
\ o    �3�3 0 l  �4  �A  
F 
]
^
] r   ! *
_
`
_ n  ! (
a
b
a I   " (�2
c�1�2 0 implode  
c 
d
e
d m   " #
f
f �
g
g  ,  
e 
h�0
h o   # $�/�/ 0 l  �0  �1  
b  f   ! "
` o      �.�. 0 l  
^ 
i
j
i r   + 2
k
l
k b   + 0
m
n
m b   + .
o
p
o m   + ,
q
q �
r
r  {
p o   , -�-�- 0 l  
n m   . /
s
s �
t
t  }
l o      �,�, 0 l  
j 
u�+
u L   3 5
v
v o   3 4�*�* 0 l  �+  
? 
w
x
w l     �)�(�'�)  �(  �'  
x 
y
z
y l      �&
{
|�&  
{   SUB-ROUTINES    
| �
}
}    S U B - R O U T I N E S  
z 
~

~ l     �%�$�#�%  �$  �#  
 
��"
� i   ) ,
�
�
� I      �!
�� �! 0 implode  
� 
�
�
� o      �� 0 	delimiter  
� 
��
� o      �� 
0 pieces  �  �   
� k     3
�
� 
�
�
� q      
�
� �
�� 0 	delimiter  
� �
�� 
0 pieces  
� ��� 	0 astid  �  
� 
�
�
� r     
�
�
� n    
�
�
� 1    �
� 
txdl
� 1     �
� 
ascr
� o      �� 	0 astid  
� 
��
� Q    3
�
�
�
� k   	 
�
� 
�
�
� r   	 
�
�
� o   	 
�� 0 	delimiter  
� n     
�
�
� 1    �
� 
txdl
� 1   
 �
� 
ascr
� 
�
�
� r    
�
�
� b    
�
�
� m    
�
� �
�
�  
� o    �� 
0 pieces  
� o      �� 
0 pieces  
� 
�
�
� r    
�
�
� o    �� 	0 astid  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
ascr
� 
��
� l   
�
�
�
� L    
�
� o    �� 
0 pieces  
�  > text   
� �
�
�  >   t e x t�  
� R      �

�
�
�
 .ascrerr ****      � ****
� o      �	�	 0 emsg eMsg
� �
��
� 
errn
� o      �� 0 enum eNum�  
� k   % 3
�
� 
�
�
� r   % *
�
�
� o   % &�� 	0 astid  
� n     
�
�
� 1   ' )�
� 
txdl
� 1   & '�
� 
ascr
� 
��
� R   + 3�
�
�
� .ascrerr ****      � ****
� b   / 2
�
�
� m   / 0
�
� �
�
�  C a n ' t   i m p l o d e :  
� o   0 1� �  0 emsg eMsg
� ��
���
�� 
errn
� o   - .���� 0 enum eNum��  �  �  �"   ��
� %*
�
�
�
�
�
�
�
�
���  
� �������������������������� 0 
scpt_front  �� 0 scpt_middle  �� 0 scpt_end  �� 0 display_dialog  �� 0 choose_from_list  �� 0 choose_file  �� 0 display_notification  �� 0 choose_folder  �� 0 display_alert  �� 0 say_text  �� 0 stringify_list  �� 0 implode  
� ��:����
�
����� 0 display_dialog  �� ��
��� 
�  ���� 0 rec  ��  
� ���������� 0 rec  �� 0 scpt  �� 0 b  �� 	0 icon_  
� )W��\��q��v�������������������������2��7��KV[��mw��������� 
0 z_text  
�� 
spac�� 0 z_answer  ��  ��  �� 0 z_hidden  �� 0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  
�� 
pcls
�� 
ctxt
�� 
long�� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  
�� .sysodsct****        scpt�� 
0 z_wait  �����,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��a ,a  2a �a ,%a %E�O �j  O��%a !%�%E�W X  hY c�a ,a " 2a #�a ,%a $%E�O �j  O��%a %%�%E�W X  hY '�a ,E�O �j  O��%a &%�%E�W X  hW X  hO ��%a '%�a (,%E�W X  hOb   �%b  %�%b  %j  OP
� �������
�
����� 0 choose_from_list  �� ��
��� 
�  ���� 0 rec  ��  
� �������� 0 rec  �� 0 l  �� 0 scpt  
� !������%��*����?��D������l������������������� ������ 
0 z_list  �� 0 stringify_list  
�� 
spac�� 0 z_title  ��  ��  �� 0 z_prompt  �� 	0 z_def  
�� 
pcls
�� 
list
�� 
ctxt
�� 
long�� 0 z_ok  �� 0 z_cancel  �� 0 
z_multiple  �� 0 z_empty  
�� .sysodsct****        scpt��J)��,k+ E�O�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO i��,�,�  )��,k+ E�O��%�%�%E�Y E��,�,a   ��%a %��,%a %E�Y %��,�,a   ��%a %��,%a %�%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j  OP
� ��"����
�
����� 0 choose_file  �� ��
��� 
�  ���� 0 rec  ��  
� �������������� 0 rec  �� 0 scpt  �� 0 l  �� 0 def_  �� 0 res  �� 0 i  
� 6��K��P��������o�����������������-��������
�� 
spac�� 0 z_prompt  ��  ��  �� 0 z_types  �� 0 stringify_list  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp����E�O ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY ]��,a  0a ��,%a %E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E
� ��w����
�
����� 0 display_notification  �� ��
��� 
�  ���� 0 rec  ��  
� ������ 0 rec  �� 0 scpt  
� �������������������������� 0 z_notification  
�� 
spac�� 0 z_title  ��  ��  �� 0 
z_subtitle  �� 0 z_sound  
�� .sysodsct****        scpt�� t��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hOb   �%b  %�%b  %j OP
� ������
�
����� 0 choose_folder  �� ��
��� 
�  ���� 0 rec  ��  
� �������������� 0 rec  �� 0 scpt  �� 0 def_  �� 0 res  �� 0 l  �� 0 i  
� ��/��4������HSX�jt������~��}��|�{�z�y
�� 
spac�� 0 z_prompt  ��  ��  �� 	0 z_def  
� .sysodsct****        scpt�~ 0 z_invisibles  �} 0 
z_multiple  �| 0 	z_package  
�{ .corecnte****       ****
�z 
cobj
�y 
psxp��o�E�O ��%�%��,%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY W��,� ,��,%�%E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E
� �x<�w�v
�
��u�x 0 display_alert  �w �t
��t 
�  �s�s 0 rec  �v  
� �r�q�p�r 0 rec  �q 0 scpt  �p 0 l  
� Y�o^�ns�mx�l�k��j�i�h��g�f�e���d��c			+	A�b�a�o 0 	z_display  
�n 
spac�m 0 	z_message  �l  �k  �j 0 z_as  �i 0 	z_buttons  �h 0 stringify_list  �g 0 z_ok  
�f 
pcls
�e 
ctxt
�d 
long�c 0 z_cancel  �b 
0 z_wait  
�a .sysodsct****        scpt�u1��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP
� �`	c�_�^
�
��]�` 0 say_text  �_ �\
��\ 
�  �[�[ 0 rec  �^  
� �Z�Y�X�Z 0 rec  �Y 0 scpt  �X 0 def_  
� 	��W	��V	��U	��T�S	��R	�	��Q�P	�	�	�	�



�O�W 	0 z_say  
�V 
spac�U 0 	z_display  �T  �S  �R 	0 z_use  �Q 0 	z_waiting  �P 
0 z_save  
�O .sysodsct****        scpt�] ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO H��,� a ��,%a %E�Y !��,a  a ��,%a %E�Y ��,E�O��%a %�%E�W X  hOb   �%b  %�%b  %j OP
� �N
A�M�L
�
��K�N 0 stringify_list  �M �J
��J 
�  �I�I 0 l  �L  
� �H�G�H 0 l  �G 0 i  
� �F
Q�E
W
f�D
q
s
�F .corecnte****       ****
�E 
cobj�D 0 implode  �K 6 k�j  kh ��/%�%��/F[OY��O)�l+ E�O�%�%E�O�
� �C
��B�A
�
��@�C 0 implode  �B �?
��? 
�  �>�=�> 0 	delimiter  �= 
0 pieces  �A  
� �<�;�:�9�8�< 0 	delimiter  �; 
0 pieces  �: 	0 astid  �9 0 emsg eMsg�8 0 enum eNum
� �7�6
��5
��4
�
�7 
ascr
�6 
txdl�5 0 emsg eMsg
� �3�2�1
�3 
errn�2 0 enum eNum�1  
�4 
errn�@ 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�% �
�
� � M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . z o t q u e r y : p r e f s . j s o n�� #	 �
�
� p {  	 " f o r m a t " :   " M a r k d o w n " ,  	 " c s l " :   " o d t - s c a n n a b l e - c i t e s "  }
 �0
��0 
�  
�
� �
�
�   �/
��/ 
�   
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
� �.�-�,�+�*�)�(�'�&�%�$�#�"
� �  
� �  
� �  
� �  
� �  f o r m a t
� �  
� �		   
� �

  M a r k d o w n
� �  
� �  
� �  
� �  
� �  c s l
� �  
� �   
� � & o d t - s c a n n a b l e - c i t e s  �   �   �  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"   �!�!    � � � �    
�
�
�
��������������  �  �  �  �  �  �  �  �  �  �  �   �  M a r k d o w n � 6 m o d e r n - l a n g u a g e - a s s o c i a t i o n � / U s e r s / s m a r g h e i m / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 0 B 0 7 A 6 1 A - A D D 7 - 4 D 3 A - B 6 6 8 - 1 4 F 1 F 9 B 9 1 6 2 D �( / U s e r s / s m a r g h e i m / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 0 B 0 7 A 6 1 A - A D D 7 - 4 D 3 A - B 6 6 8 - 1 4 F 1 F 9 B 9 1 6 2 D / i c o n . p n g � � {  	 " f o r m a t " :   " M a r k d o w n " ,  	 " c s l " :   " m o d e r n - l a n g u a g e - a s s o c i a t i o n "  }��  ascr  ��ޭ