FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	_template    m        � 	 	  [ % n a m e ] ( < % u r l > )   
  
 l     ��������  ��  ��        l     ��  ��    . (search and replace function for template     �   P s e a r c h   a n d   r e p l a c e   f u n c t i o n   f o r   t e m p l a t e      i        I      �� ���� 0 snr        o      ���� 
0 tofind        o      ���� 0 	toreplace     ��  o      ���� 0 	thestring 	TheString��  ��    k     6       r         1     ��
�� 
txdl  o      ���� 0 ditd       !   r     " # " o    ���� 
0 tofind   # 1    
��
�� 
txdl !  $ % $ r     & ' & n     ( ) ( 2   ��
�� 
citm ) o    ���� 0 	thestring 	TheString ' o      ���� 0 	textitems 	textItems %  * + * r     , - , o    ���� 0 	toreplace   - 1    ��
�� 
txdl +  . / . Z    - 0 1�� 2 0 l    3���� 3 =    4 5 4 n     6 7 6 m    ��
�� 
pcls 7 o    ���� 0 	thestring 	TheString 5 m    ��
�� 
TEXT��  ��   1 r     % 8 9 8 c     # : ; : o     !���� 0 	textitems 	textItems ; m   ! "��
�� 
TEXT 9 o      ���� 0 res  ��   2 l  ( - < = > < r   ( - ? @ ? c   ( + A B A o   ( )���� 0 	textitems 	textItems B m   ) *��
�� 
utxt @ o      ���� 0 res   = 3 - if (class of TheString is Unicode text) then    > � C C Z   i f   ( c l a s s   o f   T h e S t r i n g   i s   U n i c o d e   t e x t )   t h e n /  D E D r   . 3 F G F o   . /���� 0 ditd   G 1   / 2��
�� 
txdl E  H�� H L   4 6 I I o   4 5���� 0 res  ��     J K J l     ��������  ��  ��   K  L M L l     N���� N r      O P O I    �� Q��
�� .sysoexecTEXT���     TEXT Q m      R R � S S B d a t e   ' + % A ,   % B   % d ,   % Y   a t   % l : % M   % p '��   P o      ���� 0 
prettydate 
prettyDate��  ��   M  T U T l    V���� V r     W X W b     Y Z Y m    	 [ [ � \ \  B o o k m a r k s   Z o   	 
���� 0 
prettydate 
prettyDate X o      ���� 0 thetitle theTitle��  ��   U  ] ^ ] l    _���� _ r     ` a ` m     b b � c c   a o      ���� 0 urllist urlList��  ��   ^  d e d l     ��������  ��  ��   e  f g f l   � h���� h Q    � i j k i k    � l l  m n m l   ��������  ��  ��   n  o p o O    � q r q k    � s s  t u t l   �� v w��   v   count the windows    w � x x $   c o u n t   t h e   w i n d o w s u  y z y r    " { | { I    �� }��
�� .corecnte****       **** } 2   ��
�� 
cwin��   | o      ���� 0 wincount winCount z  ~  ~ l  # #�� � ���   �   loop through the windows    � � � � 2   l o o p   t h r o u g h   t h e   w i n d o w s   � � � Y   # � ��� � ��� � k   - � � �  � � � r   - 9 � � � I  - 7�� ���
�� .corecnte****       **** � n  - 3 � � � 2  1 3��
�� 
bTab � 4   - 1�� �
�� 
cwin � o   / 0���� 0 i  ��   � o      ���� 0 tabcount tabCount �  � � � l  : :�� � ���   � % set tabList to tabs of window i    � � � � > s e t   t a b L i s t   t o   t a b s   o f   w i n d o w   i �  � � � l  : :�� � ���   � ! repeat with aTab in tabList    � � � � 6 r e p e a t   w i t h   a T a b   i n   t a b L i s t �  � � � Y   : � ��� � ��� � k   D  � �  � � � r   D M � � � n   D K � � � 4   H K�� �
�� 
bTab � o   I J���� 0 j   � 4   D H�� �
�� 
cwin � o   F G���� 0 i   � o      ���� 0 atab aTab �  � � � r   N U � � � o   N S���� 0 	_template   � o      ���� 0 alink aLink �  � � � r   V d � � � n  V b � � � I   W b�� ����� 0 snr   �  � � � m   W X � � � � � 
 % n a m e �  � � � n   X ] � � � 1   Y ]��
�� 
pnam � o   X Y���� 0 atab aTab �  ��� � o   ] ^���� 0 alink aLink��  ��   �  f   V W � o      ���� 0 alink aLink �  � � � r   e u � � � n  e s � � � I   f s�� ����� 0 snr   �  � � � m   f i � � � � �  % u r l �  � � � n   i n � � � 1   j n��
�� 
pURL � o   i j���� 0 atab aTab �  ��� � o   n o���� 0 alink aLink��  ��   �  f   e f � o      ���� 0 alink aLink �  ��� � r   v  � � � b   v } � � � b   v y � � � o   v w���� 0 urllist urlList � o   w x���� 0 alink aLink � o   y |��
�� 
ret  � o      ���� 0 urllist urlList��  �� 0 j   � m   = >����  � o   > ?���� 0 tabcount tabCount��   �  ��� � r   � � � � � b   � � � � � o   � ����� 0 urllist urlList � o   � ���
�� 
ret  � o      ���� 0 urllist urlList��  �� 0 i   � m   & '����  � o   ' (���� 0 wincount winCount��   �  ��� � l  � ���������  ��  ��  ��   r m     � ��                                                                                  sfri  alis    6  Main                       ���H+     �
Safari.app                                                       #��        ����  	                Applications    ���y      �y�       �  Main:Applications: Safari.app    
 S a f a r i . a p p  
  M a i n  Applications/Safari.app   / ��   p  � � � r   � � � � � b   � � � � � o   � ����� 0 urllist urlList � m   � � � � � � �   � o      ���� 0 urllist urlList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  tell application "Evernote"    � � � � 8   t e l l   a p p l i c a t i o n   " E v e r n o t e " �  � � � l  � ��� � ���   � X R 	set theNote to create note with html urlList title theTitle notebook "Bookmarks"    � � � � �   	 s e t   t h e N o t e   t o   c r e a t e   n o t e   w i t h   h t m l   u r l L i s t   t i t l e   t h e T i t l e   n o t e b o o k   " B o o k m a r k s " �  � � � l  � ��� � ���   �  	 end tell    � � � �    e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ��
�� .JonspClpnull���     **** � o   � ��~�~ 0 urllist urlList�   �  � � � I  � ��} � �
�} .sysonotfnull��� ��� TEXT � m   � � � � � � � ( C o p i e d   t o   c l i p b o a r d . � �| ��{
�| 
appr � m   � �   � * S a f a r i   s e s s i o n   e x p o r t�{   � �z l  � ��y�x�w�y  �x  �w  �z   j R      �v
�v .ascrerr ****      � **** l     �u�t o      �s�s 0 error_message  �u  �t   �r�q
�r 
errn l     �p�o o      �n�n 0 error_number  �p  �o  �q   k k   � � 	
	 I  � ��m
�m .sysonotfnull��� ��� TEXT b   � � b   � � b   � � m   � � �  E r r o r :   l  � ��l�k o   � ��j�j 0 error_number  �l  �k   m   � � �  .   l  � ��i�h o   � ��g�g 0 error_message  �i  �h   �f�e
�f 
appr m   � � � * S a f a r i   s e s s i o n   e x p o r t�e  
 �d l  � ��c�c   l fdisplay dialog "Error: " & the error_number & ". " & the error_message buttons {"OK"} default button 1    � � d i s p l a y   d i a l o g   " E r r o r :   "   &   t h e   e r r o r _ n u m b e r   &   " .   "   &   t h e   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1�d  ��  ��   g  �b  l     �a�`�_�a  �`  �_  �b       �^! "#$%&�]�\'(�[�Z�^  ! �Y�X�W�V�U�T�S�R�Q�P�O�N�Y 0 	_template  �X 0 snr  
�W .aevtoappnull  �   � ****�V 0 
prettydate 
prettyDate�U 0 thetitle theTitle�T 0 urllist urlList�S 0 wincount winCount�R 0 tabcount tabCount�Q 0 atab aTab�P 0 alink aLink�O  �N  " �M �L�K)*�J�M 0 snr  �L �I+�I +  �H�G�F�H 
0 tofind  �G 0 	toreplace  �F 0 	thestring 	TheString�K  ) �E�D�C�B�A�@�E 
0 tofind  �D 0 	toreplace  �C 0 	thestring 	TheString�B 0 ditd  �A 0 	textitems 	textItems�@ 0 res  * �?�>�=�<�;
�? 
txdl
�> 
citm
�= 
pcls
�< 
TEXT
�; 
utxt�J 7*�,E�O�*�,FO��-E�O�*�,FO��,�  
��&E�Y ��&E�O�*�,FO�# �:,�9�8-.�7
�: .aevtoappnull  �   � ****, k     �//  L00  T11  ]22  f�6�6  �9  �8  - �5�4�3�2�5 0 i  �4 0 j  �3 0 error_message  �2 0 error_number  .   R�1�0 [�/ b�. ��-�,�+�*�)�(�' ��&�% ��$�# ��" ��! � �3
�1 .sysoexecTEXT���     TEXT�0 0 
prettydate 
prettyDate�/ 0 thetitle theTitle�. 0 urllist urlList
�- 
cwin
�, .corecnte****       ****�+ 0 wincount winCount
�* 
bTab�) 0 tabcount tabCount�( 0 atab aTab�' 0 alink aLink
�& 
pnam�% 0 snr  
�$ 
pURL
�# 
ret 
�" .JonspClpnull���     ****
�! 
appr
�  .sysonotfnull��� ��� TEXT� 0 error_message  3 ���
� 
errn� 0 error_number  �  �7 ��j E�O��%E�O�E�O �� |*�-j 	E�O mk�kh  *�/�-j 	E�O Ik�kh *�/�/E�Ob   E�O)��a ,�m+ E�O)a �a ,�m+ E�O��%_ %E�[OY��O�_ %E�[OY��OPUO�a %E�O�j Oa a a l OPW X  a �%a %�%a a l OP$ �44 L F r i d a y ,   S e p t e m b e r   2 5 ,   2 0 1 5   a t     2 : 2 3   P M% �55 ` B o o k m a r k s   F r i d a y ,   S e p t e m b e r   2 5 ,   2 0 1 5   a t     2 : 2 3   P M& �66h [ d i c t i o n a r y / d i c t i o n a r y . m d   a t   m a s t e r   �   w e b - s t a n d a r d s - r u / d i c t i o n a r y ] ( < h t t p s : / / g i t h u b . c o m / w e b - s t a n d a r d s - r u / d i c t i o n a r y / b l o b / m a s t e r / d i c t i o n a r y . m d > )  [>8A:  2845>70?8A59  ?>  70?@>AC   S o m e t h i n g   N e w   2 0 0 6   |   6  @57C;LB0B>2 ] ( < h t t p : / / v k . c o m / v i d e o ? q = S o m e t h i n g % 2 0 N e w % 2 0 2 0 0 6 & s e c t i o n = s e a r c h & z = v i d e o 1 7 2 2 6 0 1 2 0 _ 1 6 2 8 7 1 0 1 0 > )  [ b r o k e n   e n g l i s h   2 0 0 7   -  >8A:  2   G o o g l e ] ( < h t t p s : / / w w w . g o o g l e . r u / s e a r c h ? c l i e n t = s a f a r i & r l s = e n & q = b r o k e n + e n g l i s h + 2 0 0 7 & i e = U T F - 8 & o e = U T F - 8 & g f e _ r d = c r & e i = p z w E V u K n J I 2 F Y L b - q b A O > )  [ S o n g   d u r i n g   s u b w a y   s c e n e   -   I M D b ] ( < h t t p : / / w w w . i m d b . c o m / t i t l e / t t 0 7 7 2 1 5 7 / b o a r d / t h r e a d / 2 0 6 0 3 2 8 7 8 > )  [ S o u n d t r a c k ?   -   I M D b ] ( < h t t p : / / w w w . i m d b . c o m / t i t l e / t t 0 7 7 2 1 5 7 / b o a r d / n e s t / 7 3 7 1 7 2 7 1 ? p = 2 > )  [>8A:  ?>  70?@>AC   I   g u e s s   I ' m   f l o a t i n g   M 8 3   |   8 8 9 0  0C48>70?8A59 ] ( < h t t p : / / v k . c o m / a u d i o s 9 1 2 3 7 6 ? q = I % 2 0 g u e s s % 2 0 I ' m % 2 0 f l o a t i n g % 2 0 M 8 3 > )  [ S c r a t c h   M a s s i v e   -   G h o s t   I n   T h e   S u b w a y   -   Y o u T u b e ] ( < h t t p s : / / w w w . y o u t u b e . c o m / w a t c h ? v = v V l r Y n U 5 n c w > )   [ F l i r t i n g   M a s t e r c l a s s   -   Y o u T u b e ] ( < h t t p s : / / w w w . y o u t u b e . c o m / c h a n n e l / U C G Z 5 U r O t F D V b W 2 k w U s o 8 F t g / v i d e o s ? s o r t = d a & f l o w = g r i d & v i e w = 0 > )  [ k u n d a l i n i   p o s e s   -  >8A:  2   G o o g l e ] ( < h t t p s : / / w w w . g o o g l e . r u / s e a r c h ? q = k u n d a l i n i + y o g a & n e w w i n d o w = 1 & c l i e n t = s a f a r i & r l s = e n & b i w = 1 1 2 9 & b i h = 6 9 9 & s o u r c e = l n m s & t b m = i s c h & s a = X & s q i = 2 & v e d = 0 C A Y Q _ A U o A W o V C h M I 3 N - T v r 7 4 x w I V w p R y C h 0 P F Q j j # n e w w i n d o w = 1 & t b m = i s c h & q = k u n d a l i n i + p o s e s & i m g r c = _ > )   [ N o t i f i c a t i o n s ] ( < h t t p s : / / g i t h u b . c o m / n o t i f i c a t i o n s > )   [ T h e   f i r s t   d e a d   U n i c o r n   w i l l   b e   E v e r n o t e   |   H a c k e r   N e w s ] ( < h t t p s : / / n e w s . y c o m b i n a t o r . c o m / i t e m ? i d = 1 0 2 1 8 9 1 5 > )   [ 4 p r 0 n / r i p m e ] ( < h t t p s : / / g i t h u b . c o m / 4 p r 0 n / r i p m e > )  [0B0@A8A     8:8?548O ] ( < h t t p s : / / r u . w i k i p e d i a . o r g / w i k i / % D 0 % 9 A % D 0 % B 0 % D 1 % 8 2 % D 0 % B 0 % D 1 % 8 0 % D 1 % 8 1 % D 0 % B 8 % D 1 % 8 1 > )  [ H o w   t o   W r i t e   a   G i t   C o m m i t   M e s s a g e ] ( < h t t p : / / c h r i s . b e a m s . i o / p o s t s / g i t - c o m m i t / > )   [ V e r y   a c c u r a t e   m u s i c i a n   c h a r t .   -   I m g u r ] ( < h t t p : / / i m g u r . c o m / I S 2 j L 2 h > )  [ V e r y   a c c u r a t e   m u s i c i a n   c h a r t .   :   f u n n y ] ( < h t t p s : / / w w w . r e d d i t . c o m / r / f u n n y / c o m m e n t s / 3 k n z p f / v e r y _ a c c u r a t e _ m u s i c i a n _ c h a r t / > )  [ S y n t o r i a l   -   T h e   U l t i m a t e   S y n t h e s i z e r   T u t o r i a l   -   Y o u T u b e ] ( < h t t p s : / / w w w . y o u t u b e . c o m / w a t c h ? v = u l L m I L O 1 o V 4 > )   [ S e r g e y   G a l y o n k i n   -  @>  83@K ] ( < h t t p : / / g a l y o n k i n . c o m / > )  [ E f f e c t i v e   C + +   -   C p p C a s t ] ( < h t t p : / / c p p c a s t . c o m / 2 0 1 5 / 0 9 / s c o t t - m e y e r s / > )  [  F l a t   D e s i g n  ?   D e s t r o y i n g   A p p l e  s   L e g a c y &   o r   S a v i n g   I t   :   C h e e r f u l ] ( < h t t p : / / c h e e r f u l s w . c o m / 2 0 1 5 / d e s t r o y i n g - a p p l e s - l e g a c y / > )  [ F a l l   o f   t h e   D e s i g n e r   P a r t   I :   F a s h i o n a b l e   N o n s e n s e      E l i   S c h i f f ] ( < h t t p : / / w w w . e l i s c h i f f . c o m / b l o g / 2 0 1 5 / 4 / 7 / f a l l - o f - t h e - d e s i g n e r - p a r t - i - f a s h i o n a b l e - n o n s e n s e > )   [ T i n d e r   a n d   t h e   D a w n   o f   t h e    D a t i n g   A p o c a l y p s e    |   H a c k e r   N e w s ] ( < h t t p s : / / n e w s . y c o m b i n a t o r . c o m / i t e m ? i d = 1 0 0 1 9 1 4 9 > )   [09DE0:5@   -  87=L  =5A>25@H5==0 .  A?@02L  MB> ! ] ( < h t t p : / / l i f e h a c k e r . r u / > )  [87=5A -:=838  2  :@0B:><  87;>65=88   g e t A b s t r a c t     >;LH5  7=0=89 ,  <5=LH5  2@5<5=8 ] ( < h t t p : / / w w w . g e t a b s t r a c t . c o m / r u / > )  [CF89  ==59  !5=5:0     8:8?548O ] ( < h t t p s : / / r u . w i k i p e d i a . o r g / w i k i / % D 0 % 9 B % D 1 % 8 3 % D 1 % 8 6 % D 0 % B 8 % D 0 % B 9 _ % D 0 % 9 0 % D 0 % B D % D 0 % B D % D 0 % B 5 % D 0 % B 9 _ % D 0 % A 1 % D 0 % B 5 % D 0 % B D % D 0 % B 5 % D 0 % B A % D 0 % B 0 > )  [;02=0O   |   S m a r t   R e a d i n g     ;NG52K5  8458  87  <0:A8<0;L=>  ?>;57=KE  :=83 ] ( < h t t p : / / w w w . s m a r t r e a d i n g . r u / > )  [ E s s e n l y   -  187=5A  :=838  2  :@0B:><  87;>65=88 ] ( < h t t p : / / e s s e n l y . c o m / > )  [0:0=A88  4;O  =0G8=0NI8E ] ( < h t t p : / / w w w . c r o c . r u / v a c a n c y / s t a r t / b e g i n n e r / > )  [ G M A T     8:8?548O ] ( < h t t p s : / / r u . w i k i p e d i a . o r g / w i k i / G M A T > )   [ C O R F U  8   S o c u w a n      E p i s o d e   0 0 5 7   �   D e v Z e n   P o d c a s t ] ( < h t t p : / / d e v z e n . r u / e p i s o d e - 0 0 5 7 / > )  [ M i c h a e l   H o f f m a n  2  "28BB5@5 :   � @ c a l k a n _ c s   @ K M S _ M e l t z y   I   h a v e   h i s t o r y   b a c k   t o   ~ 2 0 0 3 .   H I S T F I L E = " $ { H O M E } / . h i s t o r y / $ ( d a t e   - u   + % Y / % m / % d . % H . % M . % S ) _ $ { H O S T N A M E _ S H O R T } _ $ $ " � ] ( < h t t p s : / / t w i t t e r . c o m / m i c h a e l h o f f m a n / s t a t u s / 6 3 9 1 7 8 1 4 5 6 7 3 9 3 2 8 0 0 > )  [ Y e a h ,   I   h a v e   t h i s   a s   w e l l :   e x p o r t   H I S T S I Z E = 6 5 5 3 5   #   w h y   n o t ?   e x p o r t   H I S T F I . . .   |   H a c k e r   N e w s ] ( < h t t p s : / / n e w s . y c o m b i n a t o r . c o m / i t e m ? i d = 1 0 1 6 4 2 3 3 > )  [ M i c h a e l   H o f f m a n ' s   c r a z y   b a s h _ h i s t o r y   b a c k e r   u p p e r   o n   g i t ] ( < h t t p s : / / g i s t . g i t h u b . c o m / c a l k a n / e a a d 0 b c 4 4 5 8 d a 1 6 a 7 2 d d > )  [ T h e   P i x e l   F a c t o r y   |   H a c k e r   N e w s ] ( < h t t p s : / / n e w s . y c o m b i n a t o r . c o m / i t e m ? i d = 1 0 1 8 0 6 0 8 > )  [206=K5  3>4K  <M3  4659   -  >8A:  2   G o o g l e ] ( < h t t p s : / / w w w . g o o g l e . r u / s e a r c h ? c l i e n t = s a f a r i & r l s = e n & q = % D 0 % B 2 % D 0 % B 0 % D 0 % B 6 % D 0 % B D % D 1 % 8 B % D 0 % B 5 + % D 0 % B 3 % D 0 % B E % D 0 % B 4 % D 1 % 8 B + % D 0 % B C % D 1 % 8 D % D 0 % B 3 + % D 0 % B 4 % D 0 % B 6 % D 0 % B 5 % D 0 % B 9 & i e = U T F - 8 & o e = U T F - 8 & g f e _ r d = c r & e i = J Q v w V d G 2 K I S Q 4 g S n h 6 r Y C Q > )  �] 
�\ ' 77 8��8  ����
� 
cwin�+
� kfrmID  
� 
bTab� ( �99� [206=K5  3>4K  <M3  4659   -  >8A:  2   G o o g l e ] ( < h t t p s : / / w w w . g o o g l e . r u / s e a r c h ? c l i e n t = s a f a r i & r l s = e n & q = % D 0 % B 2 % D 0 % B 0 % D 0 % B 6 % D 0 % B D % D 1 % 8 B % D 0 % B 5 + % D 0 % B 3 % D 0 % B E % D 0 % B 4 % D 1 % 8 B + % D 0 % B C % D 1 % 8 D % D 0 % B 3 + % D 0 % B 4 % D 0 % B 6 % D 0 % B 5 % D 0 % B 9 & i e = U T F - 8 & o e = U T F - 8 & g f e _ r d = c r & e i = J Q v w V d G 2 K I S Q 4 g S n h 6 r Y C Q > )�[  �Z  ascr  ��ޭ