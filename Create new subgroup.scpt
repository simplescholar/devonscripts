FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Creates a new subgroup to the currently selected group/parent group of the currently selected item. If �Exclude from Tagging� is selected in database properties, the �Folder w/ Tag� button is still shown, but behaves the same as �Folder�.     � 	 	�   C r e a t e s   a   n e w   s u b g r o u p   t o   t h e   c u r r e n t l y   s e l e c t e d   g r o u p / p a r e n t   g r o u p   o f   t h e   c u r r e n t l y   s e l e c t e d   i t e m .   I f    E x c l u d e   f r o m   T a g g i n g    i s   s e l e c t e d   i n   d a t a b a s e   p r o p e r t i e s ,   t h e    F o l d e r   w /   T a g    b u t t o n   i s   s t i l l   s h o w n ,   b u t   b e h a v e s   t h e   s a m e   a s    F o l d e r  .   
  
 l     ��������  ��  ��        l    � ����  O     �    k    �       r        l    ����  1    ��
�� 
DTcg��  ��    o      ���� 0 	thefolder 	theFolder      r    '    I   #��  
�� .sysodlogaskr        TEXT  m       �   H N a m e   t h e   f o l d e r   a n d   c h o o s e   i t s   t y p e :  ��   
�� 
dtxt  m     ! ! � " "     �� # $
�� 
btns # J     % %  & ' & m     ( ( � ) )  C a n c e l '  * + * m     , , � - -  �<��   F o l d e r   w /   t a g +  .�� . m     / / � 0 0 �=��   F o l d e r��   $ �� 1 2
�� 
dflt 1 m    ����  2 �� 3 4
�� 
appr 3 m     5 5 � 6 6  N e w   f o l d e r 4 �� 7��
�� 
disp 7 m    ���� ��    o      ���� 0 theresponse theResponse   8�� 8 Z   ( � 9 : ;�� 9 =  ( 3 < = < n   ( / > ? > 1   + /��
�� 
bhit ? o   ( +���� 0 theresponse theResponse = m   / 2 @ @ � A A �=��   F o l d e r : k   6 ^ B B  C D C r   6 A E F E n   6 = G H G 1   9 =��
�� 
ttxt H o   6 9���� 0 theresponse theResponse F o      ���� 0 
foldername 
folderName D  I�� I I  B ^�� J K
�� .DTpacd08DTrc       reco J K   B V L L �� M N
�� 
DTty M m   E H��
�� DtypDTgr N �� O P
�� 
DTxt O m   K L��
�� boovtrue P �� Q��
�� 
pnam Q o   O R���� 0 
foldername 
folderName��   K �� R��
�� 
DTin R o   Y Z���� 0 	thefolder 	theFolder��  ��   ;  S T S =  a l U V U n   a h W X W 1   d h��
�� 
bhit X o   a d���� 0 theresponse theResponse V m   h k Y Y � Z Z  �<��   F o l d e r   w /   t a g T  [�� [ k   o � \ \  ] ^ ] r   o z _ ` _ n   o v a b a 1   r v��
�� 
ttxt b o   o r���� 0 theresponse theResponse ` o      ���� 0 
foldername 
folderName ^  c�� c I  { ��� d e
�� .DTpacd08DTrc       reco d K   { � f f �� g h
�� 
DTty g m   ~ ���
�� DtypDTgr h �� i j
�� 
DTxt i m   � ���
�� boovfals j �� k��
�� 
pnam k o   � ����� 0 
foldername 
folderName��   e �� l��
�� 
DTin l o   � ����� 0 	thefolder 	theFolder��  ��  ��  ��  ��    5     �� m��
�� 
capp m m     n n � o o  D N t p
�� kfrmID  ��  ��     p q p l     ��������  ��  ��   q  r�� r l     ��������  ��  ��  ��       �� s t��   s ��
�� .aevtoappnull  �   � **** t �� u���� v w��
�� .aevtoappnull  �   � **** u k     � x x  ����  ��  ��   v   w �� n������ �� !�� ( , /���� 5���������� @������������������ Y
�� 
capp
�� kfrmID  
�� 
DTcg�� 0 	thefolder 	theFolder
�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr
�� 
disp�� 

�� .sysodlogaskr        TEXT�� 0 theresponse theResponse
�� 
bhit
�� 
ttxt�� 0 
foldername 
folderName
�� 
DTty
�� DtypDTgr
�� 
DTxt
�� 
pnam�� 
�� 
DTin
�� .DTpacd08DTrc       reco�� �)���0 �*�,E�O�������mv�m���ka  E` O_ a ,a   -_ a ,E` Oa a a ea _ a a �l Y <_ a ,a   -_ a ,E` Oa a a fa _ a a �l Y hUascr  ��ޭ