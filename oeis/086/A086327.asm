; A086327: Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8,4,2,14,6,4,6,8,2,16,6,6,6,4,6,12,2,7,10,10,2

mov $1,$0
add $1,2
mul $1,2
seq $1,145154 ; Coefficients in expansion of Eisenstein series E_1.
mov $0,$1
div $0,4
sub $0,2
