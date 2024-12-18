; A044393: Numbers n such that string 6,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Science United
; 61,161,261,361,461,561,610,661,761,861,961,1061,1161,1261,1361,1461,1561,1610,1661,1761,1861,1961,2061,2161,2261,2361,2461,2561,2610,2661,2761,2861,2961,3061,3161,3261,3361,3461,3561
; Formula: a(n) = 25*floor((56*floor((10*n+39)/11)+44*floor((10*n+51)/11)+168)/5)-16*truncate((5*floor((56*floor((10*n+39)/11)+44*floor((10*n+51)/11)+168)/5)-90)/4)-909

#offset 1

mul $0,10
add $0,42
mov $1,$0
add $0,9
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
sub $0,18
mul $0,5
mov $2,$0
mod $0,4
mul $0,4
sub $0,459
add $0,$2
