; A086327: Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
; Submitted by Fornax
; 1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8,4,2,14,6,4,6,8,2,16,6,6,6,4,6,12,2,7,10,10,2

mov $2,0
add $5,-1
add $0,2
mov $5,$0
mod $4,2
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  mul $1,2
  add $4,1
  sub $0,$3
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mov $7,1
  add $4,2
lpe
mov $0,$4
add $2,2
mov $0,$2
div $0,2
div $0,2
sub $0,1
sub $0,2
add $0,1
