; A044405: Numbers n such that string 7,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 73,173,273,373,473,573,673,730,773,873,973,1073,1173,1273,1373,1473,1573,1673,1730,1773,1873,1973,2073,2173,2273,2373,2473,2573,2673,2730,2773,2873,2973,3073,3173,3273,3373,3473,3573
; Formula: a(n) = bitor(5*floor((56*floor((10*n-3)/11)+44*floor((10*n+7)/11)+168)/5),2)-137

#offset 1

mul $0,10
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
div $0,5
mul $0,5
bor $0,2
sub $0,137
