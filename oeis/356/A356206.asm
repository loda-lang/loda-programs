; A356206: T(n,k) are the denominators of the coefficients of the Legendre polynomials of degree n, with increasing exponents, where T(n,k) is a triangle read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,1,2,8,1,4,1,8,1,8,1,4,1,8,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,128,1,32,1,64,1,32,1,128,1,128,1,32,1,64,1,32,1,128,256,1,256,1,128,1,128,1,256,1,256,1,256,1,256,1,128,1,128,1,256,1,256

mov $1,$0
add $1,1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,2
pow $3,$2
mov $6,0
mov $0,$3
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $7,$5
add $7,1
bin $7,2
sub $1,$7
sub $1,1
mov $4,$5
bin $4,$1
sub $5,$1
add $1,$5
lpb $1
  sub $1,1
  sub $5,1
  mul $4,$5
  sub $5,1
  add $6,1
  div $4,$6
  mul $4,-2
lpe
mov $1,$4
gcd $1,$3
div $0,$1
