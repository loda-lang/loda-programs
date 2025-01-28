; A129337: Maximal possible degree of a Chebyshev-type quadrature formula with n nodes, in the case of the constant weight function on [ -1,1].
; Submitted by LCB001
; 1,3,3,5,5,7,7,7,9,9,9,9,11,11,11,11,13,13,13,13,13,15,15,15,15
; Formula: a(n) = 2*sqrtint(3*n-2)-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mul $1,2
add $1,$0
nrt $1,2
mov $0,$1
mul $0,2
sub $0,1
