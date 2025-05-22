; A049310: Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-2,0,1,1,0,-3,0,1,0,3,0,-4,0,1,-1,0,6,0,-5,0,1,0,-4,0,10,0,-6,0,1,1,0,-10,0,15,0,-7,0,1,0,5,0,-20,0,21,0,-8,0,1,-1,0,15,0,-35,0,28,0,-9,0,1,0,-6,0,35,0,-56,0,36,0,-10,0,1,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
equ $1,1
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
