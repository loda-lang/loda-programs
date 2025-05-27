; A035210: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
; Submitted by Science United
; 1,1,2,1,0,2,1,1,3,0,0,2,0,1,0,1,0,3,2,0,2,0,0,2,1,0,4,1,2,0,2,1,0,0,0,3,2,2,0,0,0,2,0,0,0,0,2,2,1,1,0,0,2,4,0,1,4,2,2,0,0,2,3,1,0,0,0,0,0,0,0,3,0,2,2,2,0,0,0,0

#offset 1

mov $4,$0
sub $0,1
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  mov $2,$0
  div $2,2
  mov $1,-1
  pow $1,$2
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$1
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
add $0,1
