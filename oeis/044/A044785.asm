; A044785: Numbers n such that string 7,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 72,172,272,372,472,572,672,729,772,872,972,1072,1172,1272,1372,1472,1572,1672,1729,1772,1872,1972,2072,2172,2272,2372,2472,2572,2672,2729,2772,2872,2972,3072,3172,3272,3372,3472,3572
; Formula: a(n) = floor((140*floor((10*n+19)/11)+100*floor((10*n+7)/11)+10*floor((7*floor((10*n+19)/11)+5*floor((10*n+7)/11)+3)/2)+60)/3)-111

#offset 1

mul $0,10
add $0,12
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $1,3
add $0,$1
mov $1,$0
div $0,2
add $0,$1
add $0,$1
mul $0,10
div $0,3
sub $0,111
