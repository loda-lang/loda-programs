; A356205: T(n,k) are the numerators of the coefficients of the Legendre polynomials of degree n, with increasing exponents, where T(n,k) is a triangle read by rows.
; Submitted by chordtoll
; 1,0,1,-1,0,3,0,-3,0,5,3,0,-15,0,35,0,15,0,-35,0,63,-5,0,105,0,-315,0,231,0,-35,0,315,0,-693,0,429,35,0,-315,0,3465,0,-3003,0,6435,0,315,0,-1155,0,9009,0,-6435,0,12155,-63,0,3465,0,-15015,0,45045,0,-109395,0,46189

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,0
mov $5,$3
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$3
bin $2,$0
sub $3,$0
add $0,$3
lpb $0
  sub $0,1
  sub $3,1
  mul $2,$3
  sub $3,1
  add $4,1
  div $2,$4
  mul $2,-2
lpe
mov $1,64
gcd $1,$2
mov $0,$2
div $0,$1
