; A044796: Numbers k such that string 8,3 occurs in the base 10 representation of k but not of k+1.
; Submitted by BarnardsStern
; 83,183,283,383,483,583,683,783,839,883,983,1083,1183,1283,1383,1483,1583,1683,1783,1839,1883,1983,2083,2183,2283,2383,2483,2583,2683,2783,2839,2883,2983,3083,3183,3283,3383,3483,3583
; Formula: a(n) = 56*truncate((10*n-2)/11)+44*floor((10*n+8)/11)+39

#offset 1

sub $0,1
mul $0,10
mov $1,$0
add $0,18
div $0,11
mul $0,22
add $1,8
div $1,11
mul $1,28
add $0,$1
mul $0,2
add $0,39
