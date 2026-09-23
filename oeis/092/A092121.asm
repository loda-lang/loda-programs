; A092121: Minimum sum of absolute values of coefficients of a product of n binomials.
; Submitted by loader3229
; 6,8,10,12,16,16,20,24,28
; Formula: a(n) = 2*floor((10*n-4)/11)+2*max(floor((10*n-4)/11)-5,0)+2

#offset 3

mul $0,10
sub $0,4
div $0,11
mov $1,$0
trn $0,5
add $1,$0
mov $0,$1
mul $0,2
add $0,2
