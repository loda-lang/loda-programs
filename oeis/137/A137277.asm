; A137277: Triangle of the coefficients [x^k] P_n(x) of the polynomials P_n(x) = 1/n * sum(j=0..floor(n/2), (-1)^j * binomial(n,j) * (n-4*j) * x^(n-2*j) ).
; Submitted by loader3229
; 1,0,1,2,0,1,0,1,0,1,-6,0,0,0,1,0,-6,0,-1,0,1,20,0,-5,0,-2,0,1,0,25,0,-3,0,-3,0,1,-70,0,28,0,0,0,-4,0,1,0,-98,0,28,0,4,0,-5,0,1,252,0,-126,0,24,0,9,0,-6,0,1,0,378,0,-150,0,15,0,15,0,-7,0,1,-924,0

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  add $5,$1
  mov $6,$3
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $3,$6
mov $0,$3
div $0,3
