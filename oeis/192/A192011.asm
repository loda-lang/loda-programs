; A192011: Let P(0,x) = -1, P(1,x) = 2*x, and P(n,x) = x*P(n-1,x) - P(n-2,x) for n > 1. This sequence is the triangle of polynomial coefficients in order of decreasing exponents.
; Submitted by loader3229
; -1,2,0,2,0,1,2,0,-1,0,2,0,-3,0,-1,2,0,-5,0,0,0,2,0,-7,0,3,0,1,2,0,-9,0,8,0,1,0,2,0,-11,0,15,0,-2,0,-1,2,0,-13,0,24,0,-10,0,-2,0,2,0,-15,0,35,0,-25,0,0,0,1,2,0,-17,0,48,0,-49,0,10,0,3,0,2,0

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
  seq $4,279006 ; Alternating Jacobsthal triangle read by rows (second version).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,174559 ; Triangle T(n,k)of the coefficients [x^(n-k)] of the polynomials q(0,x)=-1, q(1,x)=3*x, q(n,x)=x*q(n-1,x)-q(n-2,x) in row n,column k. A companion to A193002(n).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
