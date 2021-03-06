FasdUAS 1.101.10   ��   ��    k             l     ��  ��     #######################     � 	 	 . # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    &   Reset Drive to single partition     �   @   R e s e t   D r i v e   t o   s i n g l e   p a r t i t i o n      l     ��  ��    * $ No matter encryption or data status     �   H   N o   m a t t e r   e n c r y p t i o n   o r   d a t a   s t a t u s      l     ��  ��    !  By Christopher Miller for      �   6   B y   C h r i s t o p h e r   M i l l e r   f o r        l     ��  ��    > 8 ITSD-ISS of JHU-APL, Dated: 20160526, LastMod: 20170125     �   p   I T S D - I S S   o f   J H U - A P L ,   D a t e d :   2 0 1 6 0 5 2 6 ,   L a s t M o d :   2 0 1 7 0 1 2 5      l     ��   !��      #######################    ! � " " . # # # # # # # # # # # # # # # # # # # # # # #   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' - ' Get a list of the drives on the system    ( � ) ) N   G e t   a   l i s t   o f   t h e   d r i v e s   o n   t h e   s y s t e m &  * + * l     �� , -��   , 2 , Exclude any volume named similar to NetBoot    - � . . X   E x c l u d e   a n y   v o l u m e   n a m e d   s i m i l a r   t o   N e t B o o t +  / 0 / l     1���� 1 I    �� 2��
�� .sysoexecTEXT���     TEXT 2 m      3 3 � 4 4 � d i s k u t i l   l i s t   |   g r e p   2 :   |   a w k   { ' p r i n t   $ 3 ' }   |   e g r e p   - i   - v   N e t B o o t��  ��  ��   0  5 6 5 l   
 7���� 7 e    
 8 8 n    
 9 : 9 2   	��
�� 
cpar : 1    ��
�� 
rslt��  ��   6  ; < ; l    =���� = I   �� > ?
�� .gtqpchltns    @   @ ns   > l    @���� @ 1    ��
�� 
rslt��  ��   ? �� A��
�� 
prmp A m     B B � C C < S e l e c t   D r i v e   y o u   w i s h   t o   b l a n k��  ��  ��   <  D E D l   7 F���� F Z    7 G H I�� G >    J K J l    L���� L 1    ��
�� 
rslt��  ��   K m    ��
�� boovfals H r     M N M n     O P O 4    �� Q
�� 
cobj Q m    ����  P l    R���� R 1    ��
�� 
rslt��  ��   N o      ���� 0 driveid driveID I  S T S =  " % U V U o   " #���� 0 driveid driveID V m   # $ W W � X X   T  Y�� Y k   ( 3 Z Z  [ \ [ I  ( -�� ]��
�� .sysodlogaskr        TEXT ] m   ( ) ^ ^ � _ _ * P l e a s e   c h o o s e   a   D r i v e��   \  `�� ` I  . 3������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��  ��   E  a b a l     ��������  ��  ��   b  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g F @ Find the physical IDENTIFIER for the drive selected by the user    h � i i �   F i n d   t h e   p h y s i c a l   I D E N T I F I E R   f o r   t h e   d r i v e   s e l e c t e d   b y   t h e   u s e r f  j k j l  8 C l���� l r   8 C m n m I  8 A�� o��
�� .sysoexecTEXT���     TEXT o b   8 = p q p b   8 ; r s r m   8 9 t t � u u * d i s k u t i l   l i s t   |   g r e p   s o   9 :���� 0 driveid driveID q m   ; < v v � w w Z   |   a w k   ' { p r i n t   $ N F } '   |   c u t   - c   1 - 5   |   h e a d   - n   1��   n o      ���� 0 drivenumber driveNumber��  ��   k  x y x l     ��������  ��  ��   y  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ @ : Display the Users choice and CAUTION prior to drive reset     � � � t   D i s p l a y   t h e   U s e r s   c h o i c e   a n d   C A U T I O N   p r i o r   t o   d r i v e   r e s e t }  � � � l  D � ����� � O   D � � � � I  J ��� � �
�� .sysodlogaskr        TEXT � b   J a � � � b   J ] � � � b   J W � � � b   J S � � � m   J M � � � � � 2 C A U T I O N :   T h i s   w i l l   r e s e t   � n   M R � � � 1   N R��
�� 
strq � o   M N���� 0 driveid driveID � m   S V � � � � �  ,   � n   W \ � � � 1   X \��
�� 
strq � o   W X���� 0 drivenumber driveNumber � m   ] ` � � � � �|   t o   a   s i n g l e ,   b l a n k   p a r t i t i o n   r e g a r d l e s s   o f   d a t a   o r   e n c r y p t i o n   s t a t u s .     
 	 
 ! ! !   A L L   D R I V E   D A T A   W I L L   B E   D E S T R O Y E D   ! ! !     
 	 
 T h i s   C A N N O T   b e   u n d o n e .     C l i c k   ' O K '   t o   p r o c e e d   o r   ' C a n c e l '   t o   q u i t   n o w . � �� � �
�� 
btns � J   d l � �  � � � m   d g � � � � �  O K �  ��� � m   g j � � � � �  C a n c e l��   � �� � �
�� 
dflt � J   o t � �  ��� � m   o r � � � � �  C a n c e l��   � �� � �
�� 
appr � m   w z � � � � � & ! ! !   U S E   C A U T I O N   ! ! ! � �� ���
�� 
disp � m   } ���
�� stic   ��   � m   D G � ��                                                                                  MACS  alis    ~  millect1-md4-hd            ��^H+   	�
Finder.app                                                      	���Ө        ����  	                CoreServices    �ƞ      ���     	� 	o   o  9millect1-md4-hd:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p     m i l l e c t 1 - m d 4 - h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � H B UNMOUNT, then RESET the chosen drive to a single, blank partition    � � � � �   U N M O U N T ,   t h e n   R E S E T   t h e   c h o s e n   d r i v e   t o   a   s i n g l e ,   b l a n k   p a r t i t i o n �  � � � l  � � ����� � Q   � � � � � � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � * d i s k u t i l   u n m o u n t D i s k   � o   � ����� 0 drivenumber driveNumber � m   � � � � � � �  ��   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . d i s k u t i l   p a r t i t i o n D i s k   � o   � ����� 0 drivenumber driveNumber � m   � � � � � � � *   G P T   H F S + J   b l a n k   1 0 0 %��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � T h e   d r i v e   w a s   u n a b l e   t o   b e   r e s e t .     P l e a s e   c h e c k   t h e   h a r d w a r e   o r   t r y   a n o t h e r   u t i l i t y . � �� � �
�� 
appr � m   � � � � � � � & ! ! !   D R I V E   E R R O R   ! ! ! � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
givu � m   � ����� <��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � L   � �����  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  / � �  5 � �  ; � �  D � �  j � �  � � �  � � �  �����  ��  ��   �   � + 3�������� B��~�} W ^�|�{ t v�z � ��y � ��x � ��w ��v ��u�t�s � � � ��r�q � � ��p�o�n
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cpar
�� 
prmp
� .gtqpchltns    @   @ ns  
�~ 
cobj�} 0 driveid driveID
�| .sysodlogaskr        TEXT
�{ .aevtquitnull��� ��� null�z 0 drivenumber driveNumber
�y 
strq
�x 
btns
�w 
dflt
�v 
appr
�u 
disp
�t stic   �s �r  �q  
�p 
givu�o <�n �� ��j O��-EO���l O�f ��k/E�Y ��  �j O*j Y hO��%�%j E�Oa  >a �a ,%a %�a ,%a %a a a lva a kva a a a a  UO  a �%a  %j Oa !�%a "%j W $X # $a %a a &a a 'kva (a )a * Oh ascr  ��ޭ