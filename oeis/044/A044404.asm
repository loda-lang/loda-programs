; A044404: Numbers n such that string 7,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 72,172,272,372,472,572,672,720,772,872,972,1072,1172,1272,1372,1472,1572,1672,1720,1772,1872,1972,2072,2172,2272,2372,2472,2572,2672,2720,2772,2872,2972,3072,3172,3272,3372,3472,3572
; Formula: a(n) = 4*floor((25*floor((10*n+7)/11)+25*floor((10*n-3)/11)+49)/2)-76

#offset 1

mul $0,10
mov $1,$0
add $0,7
div $0,11
sub $1,3
div $1,11
add $0,$1
mul $0,25
add $0,49
div $0,2
mul $0,4
sub $0,76
