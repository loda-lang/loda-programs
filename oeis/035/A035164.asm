; A035164: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -26.
; Submitted by Matt
; 1,1,2,1,2,2,2,1,3,2,0,2,1,2,4,1,2,3,0,2,4,0,0,2,3,1,4,2,0,4,2,1,0,2,4,3,2,0,2,2,0,4,2,0,6,0,2,2,3,3,4,1,0,4,0,2,0,0,0,4,0,2,6,1,2,0,0,2,0,4,2,3,0,2,6,0,0,2,0,2,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $5,1
  mod $5,8
  sub $5,3
  mod $5,2
  mov $6,0
  sub $6,$5
  pow $0,6
  add $0,1
  mod $0,13
  sub $0,1
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
