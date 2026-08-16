; A201863: Let CZ(0,x)=1, CZ(1,x)=0 , CZ(2,x)=x^2-1 and CZ(n,x)=2*x*CZ(n-1,x) - CZ(n-2,x) for n > 2. This sequence is the triangle of polynomial coefficients in order of decreasing exponents.
; Submitted by loader3229
; 1,0,0,1,0,-1,2,0,-2,0,4,0,-5,0,1,8,0,-12,0,4,0,16,0,-28,0,13,0,-1,32,0,-64,0,38,0,-6,0,64,0,-144,0,104,0,-25,0,1,128,0,-320,0,272,0,-88,0,8,0,256,0,-704,0,688,0,-280,0,41,0,-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  mov $7,$4
  add $7,4
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  add $3,1
  sub $4,$8
  bin $4,-3
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53118 ; Triangle of coefficients of Chebyshev's U(n,x) polynomials (exponents in decreasing order).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
