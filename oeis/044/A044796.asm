; A044796: Numbers n such that string 8,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 83,183,283,383,483,583,683,783,839,883,983,1083,1183,1283,1383,1483,1583,1683,1783,1839,1883,1983,2083,2183,2283,2383,2483,2583,2683,2783,2839,2883,2983,3083,3183,3283,3383,3483,3583

mul $0,10
add $0,11
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
sub $0,129
