; A181648: Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,2,3,1,2,3,2,4,3,3,3,4,3,2,2,6,5,3,5,3,5,4,5,3,4,5,4,5,4,5,7,6,7,3,3,7,4,8,4,4,5,7,6,5,6,7,8,6,4,6,9,6,8,6,4,4,4,11,7,4,11,4,9,6,7,8,7,11,5,5,8,8,10,6,5,10,6,8,6,7,7,8,8,7,9,13,12,7,5,6,7,10,11,8,5,13,8

mul $0,3
add $0,2
mov $1,$0
seq $1,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
mov $0,$1
sub $0,3
div $0,3
add $0,1
