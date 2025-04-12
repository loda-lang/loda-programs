; A035175: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -15.
; Submitted by Science United
; 1,2,1,3,1,2,0,4,1,2,0,3,0,0,1,5,2,2,2,3,0,0,2,4,1,0,1,0,0,2,2,6,0,4,0,3,0,4,0,4,0,0,0,0,1,4,2,5,1,2,2,0,2,2,0,0,2,0,0,3,2,4,0,7,0,0,0,6,2,0,0,4,0,0,1,6,0,0,2,5

#offset 1

mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,$0
  pow $6,2
  mul $6,24
  sub $6,3
  div $6,5
  add $6,1
  mov $5,$0
  mul $5,$6
  mul $0,6
  sub $0,$5
  sub $0,1
  mod $0,3
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
