FasdUAS 1.101.10   ��   ��    k             l    � ����  Q     �  	 
  k    �       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  S i g n a l $ o      ���� 0 appname   "  ' ( ' Z    : ) *�� + ) =    , - , n     . / . 1    ��
�� 
prun / 4    �� 0
�� 
capp 0 o   	 
���� 0 appname   - m    ��
�� boovtrue * L     1 1 m     2 2 � 3 3  r u n n i n g��   + k    : 4 4  5 6 5 l   �� 7 8��   7 D >do shell script "open -g -a /Applications/" & appname & ".app"    8 � 9 9 | d o   s h e l l   s c r i p t   " o p e n   - g   - a   / A p p l i c a t i o n s / "   &   a p p n a m e   &   " . a p p " 6  : ; : O   $ < = < I   #������
�� .ascrnoop****      � ****��  ��   = 4    �� >
�� 
capp > o    ���� 0 appname   ;  ? @ ? I  % *�� A��
�� .sysodelanull��� ��� nmbr A m   % & B B ?�      ��   @  C D C O  + 8 E F E r   / 7 G H G m   / 0��
�� boovfals H l      I���� I n       J K J 1   4 6��
�� 
pvis K 4   0 4�� L
�� 
prcs L o   2 3���� 0 appname  ��  ��   F m   + , M M�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   D  N O N l  9 9�� P Q��   P  	delay 0.1    Q � R R  d e l a y   0 . 1 O  S T S l  9 9�� U V��   U N Htell application "Finder" to set the visible of process appname to false    V � W W � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e T  X Y X l  9 9�� Z [��   Z  	delay 0.1    [ � \ \  d e l a y   0 . 1 Y  ] ^ ] l  9 9�� _ `��   _  tell application appname    ` � a a 0 t e l l   a p p l i c a t i o n   a p p n a m e ^  b c b l  9 9�� d e��   d M G	tell application "System Events" to keystroke "h" using {command down}    e � f f � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } c  g�� g l  9 9�� h i��   h  end tell    i � j j  e n d   t e l l��   (  k l k I  ; @�� m��
�� .sysodelanull��� ��� nmbr m m   ; <���� ��   l  n o n l  A A��������  ��  ��   o  p q p l  A A��������  ��  ��   q  r s r r   A D t u t m   A B v v � w w  W h a t s A p p u o      ���� 0 appname   s  x y x Z   E x z {�� | z =  E M } ~ } n   E K  �  1   I K��
�� 
prun � 4   E I�� �
�� 
capp � o   G H���� 0 appname   ~ m   K L��
�� boovtrue { L   P R � � m   P Q � � � � �  r u n n i n g��   | k   U x � �  � � � l  U U�� � ���   � D >do shell script "open -g -a /Applications/" & appname & ".app"    � � � � | d o   s h e l l   s c r i p t   " o p e n   - g   - a   / A p p l i c a t i o n s / "   &   a p p n a m e   &   " . a p p " �  � � � O  U b � � � I  \ a������
�� .ascrnoop****      � ****��  ��   � 4   U Y�� �
�� 
capp � o   W X���� 0 appname   �  � � � I  c h�� ���
�� .sysodelanull��� ��� nmbr � m   c d � � ?�      ��   �  � � � O  i v � � � r   m u � � � m   m n��
�� boovfals � l      ����� � n       � � � 1   r t��
�� 
pvis � 4   n r�� �
�� 
prcs � o   p q���� 0 appname  ��  ��   � m   i j � ��                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  w w�� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  w w�� � ���   � N Htell application "Finder" to set the visible of process appname to false    � � � � � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e �  � � � l  w w�� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  w w�� � ���   �  tell application appname    � � � � 0 t e l l   a p p l i c a t i o n   a p p n a m e �  � � � l  w w�� � ���   � M G	tell application "System Events" to keystroke "h" using {command down}    � � � � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } �  ��� � l  w w�� � ���   �  end tell    � � � �  e n d   t e l l��   y  � � � I  y ~�� ���
�� .sysodelanull��� ��� nmbr � m   y z���� ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    � � � � � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g ) �  � � � l   �� � ���   �   display dialog SCRIPTTORUN    � � � � 4 d i s p l a y   d i a l o g   S C R I P T T O R U N �  � � � l   �� � ���   � ) #tell application SCRIPTTORUN to run    � � � � F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n �  ��� � l   ��������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   � � � �  � � � l  � ��� � ���   � " set thisScript to path to me    � � � � 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e �  � � � l  � ��� � ���   �  run script thisScript    � � � � * r u n   s c r i p t   t h i s S c r i p t �  � � � l  � ��� � ���   �   end current iteration    � � � � ,   e n d   c u r r e n t   i t e r a t i o n �  � � � l  � ��� � ���   �  return    � � � �  r e t u r n �  ��� � l  � ��� � ���   �  -    � � � �  -��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   �  %������ 2�� B�� M���� v ������� 0 appname  
�� 
capp
�� 
prun
�� .ascrnoop****      � ****
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis��  ��  �� � ��E�O*��/�,e  �Y %*��/ *j UO�j O� 
f*��/�,FUOPOkj O�E�O*��/�,e  �Y %*��/ *j UO�j O� 
f*��/�,FUOPOkj OPW X  hascr  ��ޭ