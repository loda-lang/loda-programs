; A044785: Numbers n such that string 7,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 72,172,272,372,472,572,672,729,772,872,972,1072,1172,1272,1372,1472,1572,1672,1729,1772,1872,1972,2072,2172,2272,2372,2472,2572,2672,2729,2772,2872,2972,3072,3172,3272,3372,3472,3572
; Formula: a(n) = (10*floor((56*floor((10*n-3)/11)+44*floor((10*n+7)/11)+168)/5)-180)%4+5*floor((56*floor((10*n-3)/11)+44*floor((10*n+7)/11)+168)/5)-138

#offset 1

mul $0,10
mov $2,$0
add $0,7
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
sub $0,48
