FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ��  ��    L F	set ScriptDir to (POSIX path of (container of (path to me) as alias))     �   � 	 s e t   S c r i p t D i r   t o   ( P O S I X   p a t h   o f   ( c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s ) )      l     ��  ��     end tell     �    e n d   t e l l      l     ����  r         n         1    ��
�� 
strq  n         1   	 ��
�� 
psxp  l    	 ����  b     	    l      ����   I    �� ! "
�� .earsffdralis        afdr !  f      " �� #��
�� 
rtyp # m    ��
�� 
ctxt��  ��  ��    m     $ $ � % %  : :��  ��    o      ���� 0 	scriptdir 	ScriptDir��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * H B checking if one entry is already selected, e.g. by another script    + � , , �   c h e c k i n g   i f   o n e   e n t r y   i s   a l r e a d y   s e l e c t e d ,   e . g .   b y   a n o t h e r   s c r i p t )  - . - l    /���� / r     0 1 0 I   �� 2��
�� .sysoexecTEXT���     TEXT 2 m     3 3 � 4 4 . e c h o   $ G U I _ A P P _ T O _ B A C K U P��   1 o      ���� 0 appname appName��  ��   .  5 6 5 l    7���� 7 r     8 9 8 J     : :  ; < ; m     = = � > >  C a l e n d a r <  ? @ ? m     A A � B B  C o n t a c t s @  C�� C m     D D � E E  R e m i n d e r s��   9 o      ���� 0 
appoptions 
appOptions��  ��   6  F G F l    5 H���� H Z     5 I J�� K I =    # L M L o     !���� 0 appname appName M m   ! " N N � O O   J r   & 1 P Q P c   & / R S R J   & - T T  U�� U I  & +�� V��
�� .gtqpchltns    @   @ ns   V o   & '���� 0 
appoptions 
appOptions��  ��   S m   - .��
�� 
ctxt Q o      ���� 0 appname appName��   K l  4 4�� W X��   W 0 *do something else, in this case nothing ;)    X � Y Y T d o   s o m e t h i n g   e l s e ,   i n   t h i s   c a s e   n o t h i n g   ; )��  ��   G  Z [ Z l  6 G \���� \ r   6 G ] ^ ] I  6 C�� _��
�� .sysoexecTEXT���     TEXT _ b   6 ? ` a ` b   6 ; b c b m   6 9 d d � e e 
 e c h o   c o   9 :���� 0 appname appName a m   ; > f f � g g 8 |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   ^ o      ����  0 appnamelowered appNameLowered��  ��   [  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l W Q checking if GUI_APP_TO_BACKUP is written correctly if passed from another script    m � n n �   c h e c k i n g   i f   G U I _ A P P _ T O _ B A C K U P   i s   w r i t t e n   c o r r e c t l y   i f   p a s s e d   f r o m   a n o t h e r   s c r i p t k  o p o l  H \ q���� q Z   H \ r s�� t r E   H K u v u o   H I���� 0 
appoptions 
appOptions v o   I J���� 0 appname appName s l  N N�� w x��   w 8 2- do nothing, in this case continue running script    x � y y d -   d o   n o t h i n g ,   i n   t h i s   c a s e   c o n t i n u e   r u n n i n g   s c r i p t��   t k   R \ z z  { | { I  R Y�� }��
�� .sysodlogaskr        TEXT } m   R U ~ ~ �   V E r r o r :   T h e   a p p N a m e   i s   n o t   v a l i d ,   e x i t i n g . . .��   |  ��� � L   Z \����  ��  ��  ��   p  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( creating and / or cleaning of directory    � � � � P   c r e a t i n g   a n d   /   o r   c l e a n i n g   o f   d i r e c t o r y �  � � � l     �� � ���   � E ? saving to /Users/$USER/documents/backup/GUI_APP_TO_BACKUP/DATE    � � � � ~   s a v i n g   t o   / U s e r s / $ U S E R / d o c u m e n t s / b a c k u p / G U I _ A P P _ T O _ B A C K U P / D A T E �  � � � l  ] h ����� � r   ] h � � � I  ] d�� ���
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � �   d a t e   " + % Y - % m - % d "��   � o      ���� 0 	timestamp 	timeStamp��  ��   �  � � � l  i � ����� � r   i � � � � b   i � � � � b   i � � � � b   i | � � � b   i x � � � l  i t ����� � l  i t ����� � I  i t�� � �
�� .earsffdralis        afdr � l  i l ����� � m   i l��
�� afdrdocs��  ��   � �� ���
�� 
rtyp � m   m p��
�� 
TEXT��  ��  ��  ��  ��   � m   t w � � � � �  b a c k u p : � o   x {����  0 appnamelowered appNameLowered � m   |  � � � � �  : � o   � ����� 0 	timestamp 	timeStamp � o      ���� 0 backup_folder  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 backup_folder  ��  ��  ��  ��   � o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - r f   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix � m   � � � � � � �  / *��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   quitting app if already running    � � � � @   q u i t t i n g   a p p   i f   a l r e a d y   r u n n i n g �  � � � l  � � ����� � Q   � � � ��� � O   � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname appName � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � �� ��~
� .sysodelanull��� ��� nmbr � m   � ��}�} �~  ��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   �   opening app cleanly    � � � � (   o p e n i n g   a p p   c l e a n l y �  � � � l  �L ��x�w � O   �L � � � k   �K � �  � � � I  � ��v�u�t
�v .ascrnoop****      � ****�u  �t   �  � � � I  � ��s ��r
�s .sysodelanull��� ��� nmbr � m   � ��q�q �r   �  � � � I  � ��p�o�n
�p .miscactvnull��� ��� null�o  �n   �  � � � I  � ��m ��l
�m .sysodelanull��� ��� nmbr � m   � ��k�k �l   �  � � � l  � ��j � ��j   � o i when trying is was not enough to use select to get contacts app to export all vcards in the selected row    � � � � �   w h e n   t r y i n g   i s   w a s   n o t   e n o u g h   t o   u s e   s e l e c t   t o   g e t   c o n t a c t s   a p p   t o   e x p o r t   a l l   v c a r d s   i n   t h e   s e l e c t e d   r o w �  � � � l  � ��i �i    d ^ the app has to be "activated" and clicked so that the selection appears in color, not in grey    � �   t h e   a p p   h a s   t o   b e   " a c t i v a t e d "   a n d   c l i c k e d   s o   t h a t   t h e   s e l e c t i o n   a p p e a r s   i n   c o l o r ,   n o t   i n   g r e y � �h Z   �K�g�f =  � � o   � ��e�e 0 appname appName m   � � �		  C o n t a c t s O   �G

 O  F k  E  l �d�d   6 0 getting x and y coordintates of contacts window    � `   g e t t i n g   x   a n d   y   c o o r d i n t a t e s   o f   c o n t a c t s   w i n d o w �c O  E k  D  r  $ 1   �b
�b 
posn o      �a�a 0 p    r  %1 l %- �`�_  n  %-!"! 4  (-�^#
�^ 
cobj# m  +,�]�] " o  %(�\�\ 0 p  �`  �_   o      �[�[ 0 xcoordinate xCoordinate $%$ r  2>&'& l 2:(�Z�Y( n  2:)*) 4  5:�X+
�X 
cobj+ m  89�W�W * o  25�V�V 0 p  �Z  �Y  ' o      �U�U 0 ycoordinate yCoordinate% ,-, r  ?J./. [  ?F010 o  ?B�T�T 0 xcoordinate xCoordinate1 m  BE�S�S / o      �R�R 0 xclick xClick- 232 r  KV454 [  KR676 o  KN�Q�Q 0 ycoordinate yCoordinate7 m  NQ�P�P A5 o      �O�O 0 yclick yClick3 898 l WW�N:;�N  : * $return {p, xCoordinate, yCoordinate}   ; �<< H r e t u r n   { p ,   x C o o r d i n a t e ,   y C o o r d i n a t e }9 =>= l WW�M?@�M  ? � | checking if mouseclick binary is installed, if not checking if cliclick is installed, if not stop script with error message   @ �AA �   c h e c k i n g   i f   m o u s e c l i c k   b i n a r y   i s   i n s t a l l e d ,   i f   n o t   c h e c k i n g   i f   c l i c l i c k   i s   i n s t a l l e d ,   i f   n o t   s t o p   s c r i p t   w i t h   e r r o r   m e s s a g e> BCB r  WhDED I Wd�LF�K
�L .sysoexecTEXT���     TEXTF b  W`GHG b  W\IJI m  WZKK �LL 
 e c h o  J o  Z[�J�J 0 	scriptdir 	ScriptDirH m  \_MM �NN  m o u s e c l i c k�K  E o      �I�I $0 mouseclickbinary mouseClickBinaryC OPO r  ipQRQ m  ilSS �TT  R o      �H�H 00 mouseclickbinaryexists mouseClickBinaryExistsP UVU Q  q�WXYW k  t�ZZ [\[ c  t�]^] 4  t|�G_
�G 
psxf_ o  x{�F�F $0 mouseclickbinary mouseClickBinary^ m  |�E
�E 
alis\ `�D` r  ��aba m  ��cc �dd  t r u eb o      �C�C 00 mouseclickbinaryexists mouseClickBinaryExists�D  X R      �B�A�@
�B .ascrerr ****      � ****�A  �@  Y r  ��efe m  ��gg �hh 
 f a l s ef o      �?�? 00 mouseclickbinaryexists mouseClickBinaryExistsV iji Z  �>kl�>mk = ��non o  ���=�= 00 mouseclickbinaryexists mouseClickBinaryExistso m  ��pp �qq  t r u el k  ��rr sts I ���<u�;
�< .sysoexecTEXT���     TEXTu b  ��vwv b  ��xyx m  ��zz �{{  c h m o d   7 7 0  y o  ���:�: 0 	scriptdir 	ScriptDirw m  ��|| �}}  m o u s e c l i c k�;  t ~�9~ I ���8�7
�8 .sysoexecTEXT���     TEXT b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  � o  ���6�6 0 	scriptdir 	ScriptDir� m  ���� ���  m o u s e c l i c k� m  ���� ���    - x  � o  ���5�5 0 xclick xClick� m  ���� ���    - y  � o  ���4�4 0 yclick yClick� m  ���� ���  �7  �9  �>  m k  �>�� ��� l ���3���3  � � z if run from shell script using the open command -i produces wrong results and restores a session, so try without -i first   � ��� �   i f   r u n   f r o m   s h e l l   s c r i p t   u s i n g   t h e   o p e n   c o m m a n d   - i   p r o d u c e s   w r o n g   r e s u l t s   a n d   r e s t o r e s   a   s e s s i o n ,   s o   t r y   w i t h o u t   - i   f i r s t� ��� r  ����� I ���2��1
�2 .sysoexecTEXT���     TEXT� m  ���� ��� N e c h o   $ ( $ S H E L L   - c   ' c o m m a n d   - v   c l i c l i c k ' )�1  � o      �0�0 40 checkifinstalledcliclick checkIfInstalledCliclick� ��� l ���/���/  � W Q if run standalone by clicking on the .app, no shell is involved, so -i is needed   � ��� �   i f   r u n   s t a n d a l o n e   b y   c l i c k i n g   o n   t h e   . a p p ,   n o   s h e l l   i s   i n v o l v e d ,   s o   - i   i s   n e e d e d� ��� Z  ����.�-� G  ����� = ����� o  ���,�, 40 checkifinstalledcliclick checkIfInstalledCliclick� m  ���� ���  � = ����� o  ���+�+ 40 checkifinstalledcliclick checkIfInstalledCliclick� m  ���� ��� $ c l i c l i c k   n o t   f o u n d� r  ���� I ���*��)
�* .sysoexecTEXT���     TEXT� m  ���� ��� T e c h o   $ ( $ S H E L L   - i   - c   ' c o m m a n d   - v   c l i c l i c k ' )�)  � o      �(�( 40 checkifinstalledcliclick checkIfInstalledCliclick�.  �-  � ��'� Z  >���&�� = ��� o  �%�% 40 checkifinstalledcliclick checkIfInstalledCliclick� m  �� ���  � k  �� ��� I �$��#
�$ .sysodlogaskr        TEXT� m  �� ���\ E r r o r :   n e i t h e r   a   m o u s e c l i c k   b i n a r y   n o r   c l i c l i c k   i s   i n s t a l l e d . . . 
 P l e a s e   c o m p i l e   m o u s e c l i c k   b i n a r y   f r o m   t h e   s c r i p t   i n   t h e   g u i _ a p p s   d i r e c t o r y   o r   i n s t a l l   c l i c l i c k   v i a   h o m e b r e w . . .�#  � ��"� L  �!�!  �"  �&  � I >� ��
�  .sysoexecTEXT���     TEXT� b  :��� b  6��� b  2��� b  .��� b  *��� b  &��� m  "�� ���  � o  "%�� 40 checkifinstalledcliclick checkIfInstalledCliclick� m  &)�� ���    c :� o  *-�� 0 xclick xClick� m  .1�� ���  ,� o  25�� 0 yclick yClick� m  69�� ���  �  �'  j ��� I ?D���
� .sysodelanull��� ��� nmbr� m  ?@�� �  �   n  ��� 4  ��
� 
uiel� m  �� � 4  ��
� 
cwin� m  �� �c   4  
��
� 
prcs� o  	�� 0 appname appName m   ����                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  �g  �f  �h   � 4   � ���
� 
capp� o   � ��� 0 appname appName�x  �w   � ��� l     ����  �  �  � ��� l M	����� O  M	���� O  S	���� k  \	��� ��� l \\�
�	��
  �	  �  � ��� l \\����  � . ( setting sidebar as outline for each app   � ��� P   s e t t i n g   s i d e b a r   a s   o u t l i n e   f o r   e a c h   a p p� ��� Z  \������ = \a� � o  \]�� 0 appname appName  m  ]` �  C a l e n d a r� r  d� n  d~ 4  y~�
� 
outl m  |}��  n  dy	 4  ty�

� 
scra
 m  wx� �  	 n  dt 4  ot��
�� 
splg m  rs����  n  do 4  jo��
�� 
splg m  mn����  4  dj��
�� 
cwin m  hi����  o      ���� 0 
appoutline 
appOutline�  �  �  Z  ������ = �� o  ������ 0 appname appName m  �� �  C o n t a c t s k  ��  l ������    	 sidebar     �    s i d e b a r    !  r  ��"#" n  ��$%$ 4  ����&
�� 
outl& m  ������ % n  ��'(' 4  ����)
�� 
scra) m  ������ ( n  ��*+* 4  ����,
�� 
splg, m  ������ + 4  ����-
�� 
cwin- m  ������ # o      ���� 0 
appoutline 
appOutline! ./. l ����01��  0   contacts list   1 �22    c o n t a c t s   l i s t/ 3��3 r  ��454 n  ��676 4  ����8
�� 
outl8 m  ������ 7 n  ��9:9 4  ����;
�� 
scra; m  ������ : n  ��<=< 4  ����>
�� 
splg> m  ������ = 4  ����?
�� 
cwin? m  ������ 5 o      ���� 0 appoutline2 appOutline2��  ��  ��   @A@ Z  ��BC����B = ��DED o  ������ 0 appname appNameE m  ��FF �GG  R e m i n d e r sC r  ��HIH n  ��JKJ 4  ����L
�� 
tabBL m  ������ K n  ��MNM 4  ����O
�� 
scraO m  ������ N n  ��PQP 4  ����R
�� 
splgR m  ������ Q 4  ����S
�� 
cwinS m  ������ I o      ���� 0 
appoutline 
appOutline��  ��  A TUT l ����������  ��  ��  U VWV l ����XY��  X - ' counting number of rows in the outline   Y �ZZ N   c o u n t i n g   n u m b e r   o f   r o w s   i n   t h e   o u t l i n eW [\[ r  ��]^] n  ��_`_ 2 ����
�� 
crow` o  ������ 0 
appoutline 
appOutline^ o      ����  0 alloutlinerows allOutlineRows\ aba r  �cdc I � ��e��
�� .corecnte****       ****e o  ������  0 alloutlinerows allOutlineRows��  d o      ���� *0 numberofoutlinerows numberOfOutlineRowsb fgf l ��hi��  h ! display dialog numberOfRows   i �jj 6 d i s p l a y   d i a l o g   n u m b e r O f R o w sg klk l ��������  ��  ��  l mnm l ��op��  o   resetting loops   p �qq     r e s e t t i n g   l o o p sn rsr r  
tut m  ����  u o      ���� 0 	countloop 	countLoops vwv r  xyx m  ����  y o      ���� 0 savecountloop SaveCountLoopw z{z l ��������  ��  ��  { |}| l ��~��  ~ - ' repeat process for each row in outline    ��� N   r e p e a t   p r o c e s s   f o r   e a c h   r o w   i n   o u t l i n e} ��� W  ���� k  ��� ��� l ������  � H B if the cpu is under heavy usage make sure the window is available   � ��� �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e� ��� W  6��� I ,1�����
�� .sysodelanull��� ��� nmbr� m  ,-���� ��  � l !+������ I !+�����
�� .coredoexnull���     ****� 4  !'���
�� 
cwin� m  %&���� ��  ��  ��  � ��� l 77��������  ��  ��  � ��� l 77������  �   loop count   � ���    l o o p   c o u n t� ��� r  7@��� [  7<��� o  7:���� 0 	countloop 	countLoop� m  :;���� � o      ���� 0 	countloop 	countLoop� ��� I AO�����
�� .miscslctnull���     uiel� n  AK��� 4  DK���
�� 
crow� o  GJ���� 0 	countloop 	countLoop� o  AD���� 0 
appoutline 
appOutline��  � ��� l PP��������  ��  ��  � ��� l PP������  � U O checking if row is selectable or non-selectable text, only go on if selectable   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   o r   n o n - s e l e c t a b l e   t e x t ,   o n l y   g o   o n   i f   s e l e c t a b l e� ���� Z  P������� n  P_��� 1  Z^��
�� 
selE� n  PZ��� 4  SZ���
�� 
crow� o  VY���� 0 	countloop 	countLoop� o  PS���� 0 
appoutline 
appOutline� k  b��� ��� r  br��� m  bc��
�� boovtrue� n      ��� 1  mq��
�� 
selE� n  cm��� 4  fm���
�� 
crow� o  il���� 0 	countloop 	countLoop� o  cf���� 0 
appoutline 
appOutline� ��� I sx�����
�� .sysodelanull��� ��� nmbr� m  st���� ��  � ��� l yy��������  ��  ��  � ��� l yy������  � � ~ backup every selectable row except for contacts - as vcards not groups are exported empty selections would result in an error   � ��� �   b a c k u p   e v e r y   s e l e c t a b l e   r o w   e x c e p t   f o r   c o n t a c t s   -   a s   v c a r d s   n o t   g r o u p s   a r e   e x p o r t e d   e m p t y   s e l e c t i o n s   w o u l d   r e s u l t   i n   a n   e r r o r� ��� r  y���� m  y|�� ���  y e s� o      ���� 0 backupthisrow backupThisRow� ��� Z  ��������� = ����� o  ������ 0 appname appName� m  ���� ���  C o n t a c t s� k  ���� ��� r  ����� n  ����� 2 ����
�� 
crow� n  ����� 4  �����
�� 
outl� m  ������ � n  ����� 4  �����
�� 
scra� m  ������ � n  ����� 4  �����
�� 
splg� m  ������ � 4  �����
�� 
cwin� m  ������ � o      ���� "0 alloutline2rows allOutline2Rows� ��� r  ����� I �������
�� .corecnte****       ****� o  ������ "0 alloutline2rows allOutline2Rows��  � o      �� ,0 numberofoutline2rows numberOfOutline2Rows� ��~� Z  �����}�|� A ����� o  ���{�{ ,0 numberofoutline2rows numberOfOutline2Rows� m  ���z�z � r  ����� m  ���� ���  n o� o      �y�y 0 backupthisrow backupThisRow�}  �|  �~  ��  ��  � ��� l ���x�w�v�x  �w  �v  � ��u� Z  �����t�� = ����� o  ���s�s 0 backupthisrow backupThisRow� m  ���� �    y e s� k  ��  l ���r�q�p�r  �q  �p    l ���o�o   H B if the cpu is under heavy usage make sure the window is available    � �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l e 	
	 W  �� I ���n�m
�n .sysodelanull��� ��� nmbr m  ���l�l �m   l ���k�j I ���i�h
�i .coredoexnull���     **** 4  ���g
�g 
cwin m  ���f�f �h  �k  �j  
  l ���e�d�c�e  �d  �c    l ���b�b   ? 9 getting name of uielement for later usage in save dialog    � r   g e t t i n g   n a m e   o f   u i e l e m e n t   f o r   l a t e r   u s a g e   i n   s a v e   d i a l o g  l ���a�a   g aset UiElementName to get value of every UI element of UI element 1 of row countLoop of appOutline    � � s e t   U i E l e m e n t N a m e   t o   g e t   v a l u e   o f   e v e r y   U I   e l e m e n t   o f   U I   e l e m e n t   1   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e  r  �  e  �!! n  �"#" 1  �`
�` 
valL# n  �$%$ 4 ��_&
�_ 
uiel& m  �^�^ % n  ��'(' 4  ���])
�] 
uiel) m  ���\�\ ( n  ��*+* 4  ���[,
�[ 
crow, o  ���Z�Z 0 	countloop 	countLoop+ o  ���Y�Y 0 
appoutline 
appOutline  o      �X�X 0 uielementname UiElementName -.- l �W/0�W  / � zset UiElementNameNoSpaces to do shell script "echo " & testName & " | tr -s ' ' | tr ' ' '_' | tr '[:upper:]' '[:lower:]'"   0 �11 � s e t   U i E l e m e n t N a m e N o S p a c e s   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   t e s t N a m e   &   "   |   t r   - s   '   '   |   t r   '   '   ' _ '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] ' ". 232 r   454 I �V6�U
�V .sysoexecTEXT���     TEXT6 b  787 b  9:9 m  ;; �<< 
 e c h o  : o  �T�T 0 uielementname UiElementName8 m  == �>> X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '�U  5 o      �S�S .0 uielementnamenospaces UiElementNameNoSpaces3 ?@? l !!�RAB�R  A * $display dialog UiElementNameNoSpaces   B �CC H d i s p l a y   d i a l o g   U i E l e m e n t N a m e N o S p a c e s@ DED l !!�Q�P�O�Q  �P  �O  E FGF I !&�NH�M
�N .sysodelanull��� ��� nmbrH m  !"�L�L �M  G IJI l ''�K�J�I�K  �J  �I  J KLK l ''�HMN�H  M 8 2 clicking respective menu bar entries for each app   N �OO d   c l i c k i n g   r e s p e c t i v e   m e n u   b a r   e n t r i e s   f o r   e a c h   a p pL PQP Z  '|RS�G�FR = ',TUT o  '(�E�E 0 appname appNameU m  (+VV �WW  C a l e n d a rS k  /xXX YZY I /4�D[�C
�D .sysodelanull��� ��� nmbr[ m  /0�B�B �C  Z \]\ Z  5N^_�A`^ = 5@aba o  58�@�@ 0 uielementname UiElementNameb l 8?c�?�>c I 8?�=d�<
�= .sysoexecTEXT���     TEXTd m  8;ee �ff  e c h o   $ U S E R�<  �?  �>  _ k  CJgg hih l CC�;jk�;  j - 'display dialog "this is my calendar ;)"   k �ll N d i s p l a y   d i a l o g   " t h i s   i s   m y   c a l e n d a r   ; ) "i m�:m r  CJnon o  CF�9�9 0 	countloop 	countLoopo o      �8�8 0 mycalendarrow myCalendarRow�:  �A  ` l MM�7pq�7  p  - do nothing   q �rr  -   d o   n o t h i n g] s�6s I Ox�5t�4
�5 .prcsclicnull��� ��� uielt n  Otuvu 4  mt�3w
�3 
menIw m  psxx �yy  E x p o r t i e r e n   &v n  Omz{z 4  hm�2|
�2 
menE| m  kl�1�1 { n  Oh}~} 4  ah�0
�0 
menI m  dg�� ���  E x p o r t i e r e n~ n  Oa��� 4  \a�/�
�/ 
menE� m  _`�.�. � n  O\��� 4  U\�-�
�- 
mbri� m  X[�� ���  A b l a g e� 4  OU�,�
�, 
mbar� m  ST�+�+ �4  �6  �G  �F  Q ��� Z  }���*�)� = }���� o  }~�(�( 0 appname appName� m  ~��� ���  C o n t a c t s� k  ��� ��� I ���'��&
�' .sysodelanull��� ��� nmbr� m  ���%�% �&  � ��� l ���$���$  � V P making sure a contact is selected, otherwise the script will stop with an error   � ��� �   m a k i n g   s u r e   a   c o n t a c t   i s   s e l e c t e d ,   o t h e r w i s e   t h e   s c r i p t   w i l l   s t o p   w i t h   a n   e r r o r� ��� r  ����� m  ���� ���  0� o      �#�# &0 countloopcontacts countLoopContacts� ��� r  ����� m  ���� ��� 
 f a l s e� o      �"�" "0 contactselected ContactSelected� ��� W  ����� k  ���� ��� r  ����� [  ����� o  ���!�! &0 countloopcontacts countLoopContacts� m  ��� �  � o      �� &0 countloopcontacts countLoopContacts� ��� r  ����� m  ���
� boovtrue� n      ��� 1  ���
� 
selE� n  ����� 4  ����
� 
crow� o  ���� &0 countloopcontacts countLoopContacts� o  ���� 0 appoutline2 appOutline2� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� l ������  � N H checking if row is selectable and exit repeat with first selectable row   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   a n d   e x i t   r e p e a t   w i t h   f i r s t   s e l e c t a b l e   r o w� ��� Z  ������� n  ����� 1  ���
� 
selE� n  ����� 4  ����
� 
crow� o  ���� &0 countloopcontacts countLoopContacts� o  ���� 0 appoutline2 appOutline2� r  ����� m  ���� ���  t r u e� o      �� "0 contactselected ContactSelected�  � l ������  �  - do nothing   � ���  -   d o   n o t h i n g�  � =  ����� o  ���� "0 contactselected ContactSelected� m  ���� ���  t r u e� ��� l ������  � "  alternatively, also working   � ��� 8   a l t e r n a t i v e l y ,   a l s o   w o r k i n g� ��� l ������  � ( "keystroke "f" using {command down}   � ��� D k e y s t r o k e   " f "   u s i n g   { c o m m a n d   d o w n }� ��� l ���
���
  �  delay 2   � ���  d e l a y   2� ��� l ���	���	  �  keystroke tab   � ���  k e y s t r o k e   t a b� ��� l ������  �  delay 2   � ���  d e l a y   2� ��� l ������  � ( "keystroke "a" using {command down}   � ��� D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }� ��� l ������  �  delay 2   � ���  d e l a y   2� ��� l ������  �  �  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ��� �  �  �    l ����������  ��  ��    l ������   9 3set selected of row countLoop of appOutline to true    � f s e t   s e l e c t e d   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e   t o   t r u e  l ����	
��  	  delay 1   
 �  d e l a y   1  l ����������  ��  ��   �� I �����
�� .prcsclicnull��� ��� uiel n  � 4  ��
�� 
menI m   � & v C a r d   e x p o r t i e r e n   & n  � 4  
��
�� 
menE m  ����  n  �
 4  
��
�� 
menI m  	 �  E x p o r t i e r e n n  � 4  ���
�� 
menE m  ����  n  �� !  4  ����"
�� 
mbri" m  ��## �$$  A b l a g e! 4  ����%
�� 
mbar% m  ������ ��  ��  �*  �)  � &'& Z  N()����( = $*+* o   ���� 0 appname appName+ m   #,, �--  R e m i n d e r s) k  'J.. /0/ I ',��1��
�� .sysodelanull��� ��� nmbr1 m  '(���� ��  0 2��2 I -J��3��
�� .prcsclicnull��� ��� uiel3 n  -F454 4  ?F��6
�� 
menI6 m  BE77 �88  E x p o r t i e r e n   &5 n  -?9:9 4  :?��;
�� 
menE; m  =>���� : n  -:<=< 4  3:��>
�� 
mbri> m  69?? �@@  A b l a g e= 4  -3��A
�� 
mbarA m  12���� ��  ��  ��  ��  ' BCB l OO��������  ��  ��  C DED I OV��F��
�� .sysodelanull��� ��� nmbrF m  OR���� ��  E GHG l WW��������  ��  ��  H IJI l WW��KL��  K L F navigating to correct directory on first time opening the save dialog   L �MM �   n a v i g a t i n g   t o   c o r r e c t   d i r e c t o r y   o n   f i r s t   t i m e   o p e n i n g   t h e   s a v e   d i a l o gJ NON r  W`PQP [  W\RSR o  WZ���� 0 savecountloop SaveCountLoopS m  Z[���� Q o      ���� 0 savecountloop SaveCountLoopO TUT Z  aTVW����V =  afXYX o  ad���� 0 savecountloop SaveCountLoopY m  de���� W k  iPZZ [\[ I i{��]^
�� .prcskprsnull���     ctxt] m  il__ �``  g^ ��a��
�� 
faala J  owbb cdc m  or��
�� eMdsKcmdd e��e m  ru��
�� eMdsKsft��  ��  \ fgf I |���h��
�� .sysodelanull��� ��� nmbrh m  |���� 
��  g iji I ����k��
�� .prcskprsnull���     ctxtk o  ������ &0 mybackuppathposix myBackupPathPosix��  j lml I ����n��
�� .sysodelanull��� ��� nmbrn m  ������ ��  m opo l ����������  ��  ��  p qrq Z  ��st����s = ��uvu o  ������ 0 appname appNamev m  ��ww �xx  C a l e n d a rt Q  ��yz{y I ����|��
�� .prcsclicnull��� ��� uiel| n  ��}~} 4  ����
�� 
butT m  ���� ���  � f f n e n~ n  ����� 4  �����
�� 
sheE� m  ������ � n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  C a l e n d a r��  z R      ������
�� .ascrerr ****      � ****��  ��  { Q  ������ I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  � f f n e n� n  ����� 4  �����
�� 
sheE� m  ������ � n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  K a l e n d e r��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� I �������
�� .sysodlogaskr        TEXT� m  ���� ��� ^ a n   e r r o r   o c c u r e d ,   s t o p p i n g   g u i   b a c k u p   s c r i p t . . .��  � ���� L  ������  ��  ��  ��  r ��� Z  �$������� = � ��� o  ������ 0 appname appName� m  ���� ���  C o n t a c t s� I  �����
�� .prcsclicnull��� ��� uiel� n  ��� 4  ���
�� 
butT� m  �� ���  � f f n e n� n  ��� 4  ���
�� 
sheE� m  ���� � n  ��� 4  ���
�� 
sheE� m  ���� � 4  ���
�� 
cwin� m  
�� ���  C o n t a c t s��  ��  ��  � ��� Z  %N������� = %*��� o  %&���� 0 appname appName� m  &)�� ���  R e m i n d e r s� I -J�����
�� .prcsclicnull��� ��� uiel� n  -F��� 4  ?F���
�� 
butT� m  BE�� ���  � f f n e n� n  -?��� 4  :?���
�� 
sheE� m  =>���� � n  -:��� 4  5:���
�� 
sheE� m  89���� � 4  -5���
�� 
cwin� m  14�� ���  R e m i n d e r s��  ��  ��  � ���� l OO��������  ��  ��  ��  ��  ��  U ��� l UU��������  ��  ��  � ��� I UZ���~
� .sysodelanull��� ��� nmbr� m  UV�}�} �~  � ��� l [[�|�{�z�|  �{  �z  � ��� Z  [����y�� =  [b��� o  [^�x�x .0 uielementnamenospaces UiElementNameNoSpaces� m  ^a�� ���  m i s s i n g _ v a l u e� k  e��� ��� l ee�w���w  � 7 1 if there are issues with the file name extension   � ��� b   i f   t h e r e   a r e   i s s u e s   w i t h   t h e   f i l e   n a m e   e x t e n s i o n� ��� l ee�v���v  � ( "keystroke "a" using {command down}   � ��� D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }� ��� l ee�u���u  �  delay 1   � ���  d e l a y   1� ��� I et�t��
�t .prcskprsnull���     ctxt� m  eh�� ���  c� �s��r
�s 
faal� J  kp�� ��q� m  kn�p
�p eMdsKcmd�q  �r  � ��� I uz�o��n
�o .sysodelanull��� ��� nmbr� m  uv�m�m �n  � � � r  {� l {��l�k I {��j�i
�j .JonsgClp****    ��� null�i   �h�g
�h 
rtyp m  }~�f
�f 
ctxt�g  �l  �k   o      �e�e 0 uielementname UiElementName   l ���d	�d   l fset defaultSaveNameExtension to do shell script "echo " & defaultSaveName & "| awk '{print $NF}' FS=."   	 �

 � s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   d e f a u l t S a v e N a m e   &   " |   a w k   ' { p r i n t   $ N F } '   F S = . "  l ���c�c   - 'if appName is equal to "Reminders" then    � N i f   a p p N a m e   i s   e q u a l   t o   " R e m i n d e r s "   t h e n  l ���b�b   , &	set defaultSaveNameExtension to "ics"    � L 	 s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   " i c s "  l ���a�a    end if    �  e n d   i f  l ���`�`    delay 1    �  d e l a y   1   r  ��!"! I ���_#�^
�_ .sysoexecTEXT���     TEXT# b  ��$%$ b  ��&'& m  ��(( �)) 
 e c h o  ' o  ���]�] 0 uielementname UiElementName% m  ��** �++ X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '�^  " o      �\�\ .0 uielementnamenospaces UiElementNameNoSpaces  ,�[, l ���Z-.�Z  - f `keystroke (SaveCountLoop as text) & "_" & UiElementNameNoSpaces & "." & defaultSaveNameExtension   . �// � k e y s t r o k e   ( S a v e C o u n t L o o p   a s   t e x t )   &   " _ "   &   U i E l e m e n t N a m e N o S p a c e s   &   " . "   &   d e f a u l t S a v e N a m e E x t e n s i o n�[  �y  � l ���Y01�Y  0  -   1 �22  -� 343 l ���X�W�V�X  �W  �V  4 565 l ���U78�U  7 K E inserting save name, numbered, no whitespaces and lowered characters   8 �99 �   i n s e r t i n g   s a v e   n a m e ,   n u m b e r e d ,   n o   w h i t e s p a c e s   a n d   l o w e r e d   c h a r a c t e r s6 :;: I ���T<�S
�T .sysodelanull��� ��� nmbr< m  ���R�R �S  ; =>= I ���Q?�P
�Q .prcskprsnull���     ctxt? b  ��@A@ b  ��BCB l ��D�O�ND c  ��EFE o  ���M�M 0 savecountloop SaveCountLoopF m  ���L
�L 
ctxt�O  �N  C m  ��GG �HH  _A o  ���K�K .0 uielementnamenospaces UiElementNameNoSpaces�P  > IJI I ���JK�I
�J .sysodelanull��� ��� nmbrK m  ���H�H �I  J LML l ���G�F�E�G  �F  �E  M NON l ���DPQ�D  P o i clicking respective export/save button and wait for the dialog to quit and make sure the window responds   Q �RR �   c l i c k i n g   r e s p e c t i v e   e x p o r t / s a v e   b u t t o n   a n d   w a i t   f o r   t h e   d i a l o g   t o   q u i t   a n d   m a k e   s u r e   t h e   w i n d o w   r e s p o n d sO STS Z  ��UV�C�BU = ��WXW o  ���A�A 0 appname appNameX m  ��YY �ZZ  C a l e n d a rV k  ��[[ \]\ l ���@^_�@  ^   macos 10.15 and older	   _ �`` .   m a c o s   1 0 . 1 5   a n d   o l d e r 	] a�?a Q  ��bcdb k  �ee fgf I ���>h�=
�> .prcsclicnull��� ��� uielh n  ��iji 4  ���<k
�< 
butTk m  ��ll �mm  E x p o r t i e r e nj n  ��non 4  ���;p
�; 
sheEp m  ���:�: o 4  ���9q
�9 
cwinq m  ��rr �ss  K a l e n d e r�=  g t�8t W  �uvu I �7w�6
�7 .sysodelanull��� ��� nmbrw m  �5�5 �6  v l �x�4�3x F  �yzy H  ��{{ l ��|�2�1| I ���0}�/
�0 .coredoexnull���     ****} n  ��~~ 4  ���.�
�. 
sheE� m  ���-�-  4  ���,�
�, 
cwin� m  ���� ���  K a l e n d e r�/  �2  �1  z l ���+�*� I ��)��(
�) .coredoexnull���     ****� 4  ��'�
�' 
cwin� m   �� ���  K a l e n d e r�(  �+  �*  �4  �3  �8  c R      �&�%�$
�& .ascrerr ****      � ****�%  �$  d k  ��� ��� l �#���#  �   macos 10.16 and newer   � ��� ,   m a c o s   1 0 . 1 6   a n d   n e w e r� ��"� Q  ����� k  "t�� ��� I "?�!�� 
�! .prcsclicnull��� ��� uiel� n  ";��� 4  4;��
� 
butT� m  7:�� ���  E x p o r t i e r e n� n  "4��� 4  /4��
� 
splg� m  23�� � n  "/��� 4  */��
� 
sheE� m  -.�� � 4  "*��
� 
cwin� m  &)�� ���  K a l e n d e r�   � ��� W  @t��� I jo���
� .sysodelanull��� ��� nmbr� m  jk�� �  � l Di���� F  Di��� H  DV�� l DU���� I DU���
� .coredoexnull���     ****� n  DQ��� 4  LQ��
� 
sheE� m  OP�� � 4  DL��
� 
cwin� m  HK�� ���  K a l e n d e r�  �  �  � l Ye���� I Ye�
��	
�
 .coredoexnull���     ****� 4  Ya��
� 
cwin� m  ]`�� ���  K a l e n d e r�	  �  �  �  �  �  � R      ���
� .ascrerr ****      � ****�  �  � k  |��� ��� I |����
� .sysodlogaskr        TEXT� m  |�� ��� ^ a n   e r r o r   o c c u r e d ,   s t o p p i n g   g u i   b a c k u p   s c r i p t . . .�  � ��� L  ����  �  �"  �?  �C  �B  T ��� Z  �!��� ��� = ����� o  ������ 0 appname appName� m  ���� ���  C o n t a c t s� k  ��� ��� l ��������  �   macos 10.15 and older   � ��� ,   m a c o s   1 0 . 1 5   a n d   o l d e r� ��� Q  ������ I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  S i c h e r n� n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  C o n t a c t s��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� l ��������  �   macos 10.16 and newer   � ��� ,   m a c o s   1 0 . 1 6   a n d   n e w e r� ���� Q  ������ I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  S i c h e r n� n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ���� ���  C o n t a c t s��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� I �������
�� .sysodlogaskr        TEXT� m  ���� ��� ^ a n   e r r o r   o c c u r e d ,   s t o p p i n g   g u i   b a c k u p   s c r i p t . . .��  � ���� L  ������  ��  ��  �  ��  W  � I ����
�� .sysodelanull��� ��� nmbr m  ���� ��   l ����� F  � H  �� l ������ I ����	��
�� .coredoexnull���     ****	 n  ��

 4  ����
�� 
sheE m  ������  4  ����
�� 
cwin m  �� �  C o n t a c t s��  ��  ��   l ���� I ����
�� .coredoexnull���     **** 4  
��
�� 
cwin m  	 �  C o n t a c t s��  ��  ��  ��  ��  ��  �   ��  �  Z  "{���� = "' o  "#���� 0 appname appName m  #& �  R e m i n d e r s k  *w  I *B�� ��
�� .prcsclicnull��� ��� uiel  n  *>!"! 4  7>��#
�� 
butT# m  :=$$ �%%  E x p o r t i e r e n" n  *7&'& 4  27��(
�� 
sheE( m  56���� ' 4  *2��)
�� 
cwin) m  .1** �++  R e m i n d e r s��   ,��, W  Cw-.- I mr��/��
�� .sysodelanull��� ��� nmbr/ m  mn���� ��  . l Gl0����0 F  Gl121 H  GY33 l GX4����4 I GX��5��
�� .coredoexnull���     ****5 n  GT676 4  OT��8
�� 
sheE8 m  RS���� 7 4  GO��9
�� 
cwin9 m  KN:: �;;  R e m i n d e r s��  ��  ��  2 l \h<����< I \h��=��
�� .coredoexnull���     ****= 4  \d��>
�� 
cwin> m  `c?? �@@  R e m i n d e r s��  ��  ��  ��  ��  ��  ��  ��   ABA l ||��������  ��  ��  B CDC l ||��EF��  E , & waiting for next row depending on app   F �GG L   w a i t i n g   f o r   n e x t   r o w   d e p e n d i n g   o n   a p pD HIH Z  |�JK����J = |�LML o  |}���� 0 appname appNameM m  }�NN �OO  C a l e n d a rK I ����P��
�� .sysodelanull��� ��� nmbrP m  ������ ��  ��  ��  I QRQ Z  ��ST����S = ��UVU o  ������ 0 appname appNameV m  ��WW �XX  C o n t a c t sT I ����Y��
�� .sysodelanull��� ��� nmbrY m  ������ ��  ��  ��  R Z��Z Z  ��[\����[ = ��]^] o  ������ 0 appname appName^ m  ��__ �``  R e m i n d e r s\ I ����a��
�� .sysodelanull��� ��� nmbra m  ������ ��  ��  ��  ��  �t  � l ����bc��  b  - do nothing   c �dd  -   d o   n o t h i n g�u  ��  � l ����ef��  e  - do nothing   f �gg  -   d o   n o t h i n g��  � = hih o  ���� 0 	countloop 	countLoopi o  ���� *0 numberofoutlinerows numberOfOutlineRows� jkj l ����������  ��  ��  k lml l ����no��  n H B if the cpu is under heavy usage make sure the window is available   o �pp �   i f   t h e   c p u   i s   u n d e r   h e a v y   u s a g e   m a k e   s u r e   t h e   w i n d o w   i s   a v a i l a b l em qrq W  ��sts I ����u��
�� .sysodelanull��� ��� nmbru m  ������ ��  t l ��v����v I ����w��
�� .coredoexnull���     ****w 4  ����x
�� 
cwinx m  ������ ��  ��  ��  r yzy l ����������  ��  ��  z {|{ l ����}~��  } / ) select first selectable entry in sidebar   ~ � R   s e l e c t   f i r s t   s e l e c t a b l e   e n t r y   i n   s i d e b a r| ��� l ��������  � - 'set appList to {"Calendar", "Contacts"}   � ��� N s e t   a p p L i s t   t o   { " C a l e n d a r " ,   " C o n t a c t s " }� ��� l ��������  � &  if appList contains appName then   � ��� @ i f   a p p L i s t   c o n t a i n s   a p p N a m e   t h e n� ��� Z  �	U������ = ����� o  ������ 0 appname appName� m  ���� ���  C o n t a c t s� k  �	Q�� ��� l ��������  �  display dialog "yes"   � ��� ( d i s p l a y   d i a l o g   " y e s "� ���� O  �	Q��� O  �	P��� k  �	O�� ��� r  ����� m  ���� ���  0� o      ���� 0 	countloop 	countLoop� ��� r  ����� m  ���� ��� 
 f a l s e� o      ���� $0 firstrowselected FirstRowSelected� ���� W  	 	O��� k  		J�� ��� r  		��� [  		��� o  		���� 0 	countloop 	countLoop� m  		�� � o      �~�~ 0 	countloop 	countLoop� ��� r  		&��� m  		�}
�} boovtrue� n      ��� 1  	!	%�|
�| 
selE� n  		!��� 4  		!�{�
�{ 
crow� o  		 �z�z 0 	countloop 	countLoop� o  		�y�y 0 
appoutline 
appOutline� ��� I 	'	,�x��w
�x .sysodelanull��� ��� nmbr� m  	'	(�v�v �w  � ��� l 	-	-�u���u  � N H checking if row is selectable and exit repeat with first selectable row   � ��� �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   a n d   e x i t   r e p e a t   w i t h   f i r s t   s e l e c t a b l e   r o w� ��t� Z  	-	J���s�� n  	-	<��� 1  	7	;�r
�r 
selE� n  	-	7��� 4  	0	7�q�
�q 
crow� o  	3	6�p�p 0 	countloop 	countLoop� o  	-	0�o�o 0 
appoutline 
appOutline� r  	?	F��� m  	?	B�� ���  t r u e� o      �n�n $0 firstrowselected FirstRowSelected�s  � l 	I	I�m���m  �  - do nothing   � ���  -   d o   n o t h i n g�t  � =  		��� o  		�l�l $0 firstrowselected FirstRowSelected� m  		
�� ���  t r u e��  � 4  ���k�
�k 
prcs� o  ���j�j 0 appname appName� m  �����                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � k  	T	T�� ��� l 	T	T�i���i  �  display dialog "no"   � ��� & d i s p l a y   d i a l o g   " n o "� ��h� l 	T	T�g���g  �  - do nothing   � ���  -   d o   n o t h i n g�h  � ��� l 	V	V�f�e�d�f  �e  �d  � ��� Z  	V	����c�� = 	V	[��� o  	V	W�b�b 0 appname appName� m  	W	Z�� ���  C a l e n d a r� Z  	^	����a�� > 	^	e��� o  	^	a�`�` 0 mycalendarrow myCalendarRow� m  	a	d�� ���  � k  	h	~�� ��� r  	h	x��� m  	h	i�_
�_ boovtrue� n      ��� 1  	s	w�^
�^ 
selE� n  	i	s� � 4  	l	s�]
�] 
crow o  	o	r�\�\ 0 mycalendarrow myCalendarRow  o  	i	l�[�[ 0 
appoutline 
appOutline� �Z I 	y	~�Y�X
�Y .sysodelanull��� ��� nmbr m  	y	z�W�W �X  �Z  �a  � l 	�	��V�V    -    �  -�c  � l 	�	��U�U    -    �		  -� 

 l 	�	��T�S�R�T  �S  �R   �Q l 	�	��P�O�N�P  �O  �N  �Q  � 4  SY�M
�M 
prcs o  WX�L�L 0 appname appName� m  MP�                                                                                  sevs  alis    ^  macintosh_hd2                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d 2  -System/Library/CoreServices/System Events.app   / ��  �  �  �  l     �K�J�I�K  �J  �I    l 	�	��H�G I 	�	��F�E
�F .sysodelanull��� ��� nmbr m  	�	��D�D �E  �H  �G    l     �C�B�A�C  �B  �A    l     �@�@     quitting app    �    q u i t t i n g   a p p  l 	�	��?�> O  	�	�  I 	�	��=�<�;
�= .aevtquitnull��� ��� null�<  �;    4  	�	��:!
�: 
capp! o  	�	��9�9 0 appname appName�?  �>   "�8" l     �7�6�5�7  �6  �5  �8       �4#$�4  # �3
�3 .aevtoappnull  �   � ****$ �2%�1�0&'�/
�2 .aevtoappnull  �   � ****% k    	�((  ))  -**  5++  F,,  Z--  o..  �//  �00  �11  �22  �33  �44  �55  �66 �77 88 �.�.  �1  �0  &  ' ��-�,�+ $�*�)�( 3�'�& = A D�% N�$ d f�# ~�" ��!� � � ��� � � ���������������������
KM�	S���cgpz|��������������������� ��F����������������������������������;=��Ve������������x�����������#,?7��_����������w�������������������(*GYrl�������������*$:?NW_���������
�- 
rtyp
�, 
ctxt
�+ .earsffdralis        afdr
�* 
psxp
�) 
strq�( 0 	scriptdir 	ScriptDir
�' .sysoexecTEXT���     TEXT�& 0 appname appName�% 0 
appoptions 
appOptions
�$ .gtqpchltns    @   @ ns  �#  0 appnamelowered appNameLowered
�" .sysodlogaskr        TEXT�! 0 	timestamp 	timeStamp
�  afdrdocs
� 
TEXT� 0 backup_folder  � &0 mybackuppathposix myBackupPathPosix
� 
capp
� .aevtquitnull��� ��� null�  �  
� .sysodelanull��� ��� nmbr
� .ascrnoop****      � ****
� .miscactvnull��� ��� null
� 
prcs
� 
cwin
� 
uiel
� 
posn� 0 p  
� 
cobj� 0 xcoordinate xCoordinate� 0 ycoordinate yCoordinate� � 0 xclick xClick� A�
 0 yclick yClick�	 $0 mouseclickbinary mouseClickBinary� 00 mouseclickbinaryexists mouseClickBinaryExists
� 
psxf
� 
alis� 40 checkifinstalledcliclick checkIfInstalledCliclick
� 
bool
� 
splg
� 
scra
� 
outl�  0 
appoutline 
appOutline�� 0 appoutline2 appOutline2
�� 
tabB
�� 
crow��  0 alloutlinerows allOutlineRows
�� .corecnte****       ****�� *0 numberofoutlinerows numberOfOutlineRows�� 0 	countloop 	countLoop�� 0 savecountloop SaveCountLoop
�� .coredoexnull���     ****
�� .miscslctnull���     uiel
�� 
selE�� 0 backupthisrow backupThisRow�� "0 alloutline2rows allOutline2Rows�� ,0 numberofoutline2rows numberOfOutline2Rows
�� 
valL�� 0 uielementname UiElementName�� .0 uielementnamenospaces UiElementNameNoSpaces�� 0 mycalendarrow myCalendarRow
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� &0 countloopcontacts countLoopContacts�� "0 contactselected ContactSelected�� 
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt�� 

�� 
sheE
�� 
butT
�� .JonsgClp****    ��� null�� $0 firstrowselected FirstRowSelected�/	�)��l �%�,�,E�O�j E�O���mvE�O��  �j kv�&E�Y hOa �%a %j E` O�� hY a j OhOa j E` Oa �a l a %_ %a %_ %E` O_ �,E` Oa _ �,%j Oa _ �,%a %j O *a  �/ *j !UW X " #hOlj $O*a  �/o*j %Omj $O*j &Omj $O�a ' Na (D*a )�/:*a *k/a +k/+*a ,,E` -O_ -a .k/E` /O_ -a .l/E` 0O_ /a 1E` 2O_ 0a 3E` 4Oa 5�%a 6%j E` 7Oa 8E` 9O *a :_ 7/a ;&Oa <E` 9W X " #a =E` 9O_ 9a >  4a ?�%a @%j Oa A�%a B%a C%_ 2%a D%_ 4%a E%j Y la Fj E` GO_ Ga H 
 _ Ga I a J& a Kj E` GY hO_ Ga L  a Mj OhY !a N_ G%a O%_ 2%a P%_ 4%a Q%j Okj $UUUY hUOa (8*a )�/.�a R  #*a *k/a Sk/a Sk/a Tk/a Uk/E` VY hO�a W  8*a *k/a Sk/a Tk/a Uk/E` VO*a *k/a Sk/a Tl/a Uk/E` XY hO�a Y  *a *k/a Sk/a Tk/a Zk/E` VY hO_ Va [-E` \O_ \j ]E` ^OjE` _OjE` `O�h_ __ ^  h*a *k/j akj $[OY��O_ _kE` _O_ Va [_ _/j bO_ Va [_ _/a c,EXe_ Va [_ _/a c,FOkj $Oa dE` eO�a f  B*a *k/a Sk/a Tl/a Uk/a [-E` gO_ gj ]E` hO_ hk a iE` eY hY hO_ ea j � h*a *k/j akj $[OY��O_ Va [_ _/a +k/a +k/a k,EE` lOa m_ l%a n%j E` oOlj $O�a p  Nkj $O_ la qj   _ _E` rY hO*a sk/a ta u/a vk/a wa x/a vk/a wa y/j zY hO�a {  �mj $Oa |E` }Oa ~E` O Nh_ a � _ }kE` }Oe_ Xa [_ }/a c,FOkj $O_ Xa [_ }/a c,E a �E` Y h[OY��Okj $O*a sk/a ta �/a vk/a wa �/a vk/a wa �/j zY hO�a �  (kj $O*a sk/a ta �/a vk/a wa �/j zY hOa �j $O_ `kE` `O_ `k  �a �a �a �a �lvl �Oa �j $O_ j �Oa �j $O�a �  _ "*a *a �/a �k/a �k/a �a �/j zW 9X " # "*a *a �/a �k/a �k/a �a �/j zW X " #a �j OhY hO�a �  "*a *a �/a �k/a �k/a �a �/j zY hO�a �  "*a *a �/a �k/a �k/a �a �/j zY hOPY hOkj $O_ oa �  <a �a �a �kvl �Okj $O*��l �E` lOa �_ l%a �%j E` oOPY hOlj $O_ `�&a �%_ o%j �Olj $O�a �  � R*a *a �/a �k/a �a �/j zO 3h*a *a �/a �k/j a	 *a *a �/j aa J&kj $[OY��W nX " # W*a *a �/a �k/a Sk/a �a �/j zO 3h*a *a �/a �k/j a	 *a *a �/j aa J&kj $[OY��W X " #a �j OhY hO�a �  � *a *a �/a �k/a �a �/j zW 9X " # "*a *a �/a �k/a Sk/a �a �/j zW X " #a �j OhO 3h*a *a �/a �k/j a	 *a *a �/j aa J&kj $[OY��Y hO�a �  R*a *a �/a �k/a �a �/j zO 3h*a *a �/a �k/j a	 *a *a �/j aa J&kj $[OY��Y hO�a �  
lj $Y hO�a �  
lj $Y hO�a �  
lj $Y hY hY h[OY�YO h*a *k/j akj $[OY��O�a �  ua ( k*a )�/ aa �E` _Oa �E` �O Nh_ �a � _ _kE` _Oe_ Va [_ _/a c,FOkj $O_ Va [_ _/a c,E a �E` �Y h[OY��UUY hO�a �  )_ ra � e_ Va [_ r/a c,FOkj $Y hY hOPUUOlj $O*a  �/ *j !U ascr  ��ޭ