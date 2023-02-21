; A044774: Numbers n such that string 6,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 61,161,261,361,461,561,619,661,761,861,961,1061,1161,1261,1361,1461,1561,1619,1661,1761,1861,1961,2061,2161,2261,2361,2461,2561,2619,2661,2761,2861,2961,3061,3161,3261,3361,3461,3561
; Formula: a(n) = 2*((280*((10*n+17)/11)+200*((10*n+5)/11)+70*((10*n+17)/11)+50*((10*n+5)/11))/12)+3

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,12
mul $0,2
add $0,3
