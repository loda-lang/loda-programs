; A044415: Numbers n such that string 8,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 83,183,283,383,483,583,683,783,830,883,983,1083,1183,1283,1383,1483,1583,1683,1783,1830,1883,1983,2083,2183,2283,2383,2483,2583,2683,2783,2830,2883,2983,3083,3183,3283,3383,3483,3583
; Formula: a(n) = (10*floor((56*floor((10*n-3)/11)+44*floor((10*n+9)/11)+168)/5)-180)%4+5*floor((56*floor((10*n-3)/11)+44*floor((10*n+9)/11)+168)/5)-127

#offset 1

mul $0,10
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
add $2,3
mul $2,14
add $0,$2
add $0,$2
mul $0,2
div $0,5
sub $0,18
mov $1,$0
mul $1,5
mul $0,10
mod $0,4
add $1,$0
mov $0,$1
sub $0,37
