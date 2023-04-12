; A035203: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 21.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,0,1,0,1,0,0,1,0,0,2,1,2,0,0,2,1,0,0,0,3,0,1,1,0,0,0,0,0,0,2,1,2,0,0,0,2,0,2,0,2,0,2,1,1,0,2,0,0,0,0,0,0,0,2,2,0,0,1,1,0,0,2,2,0,0,0,0,0,0,3,0,0,0,2,2,1

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  mul $5,108
  add $5,43
  div $5,28
  mul $5,4
  div $5,3
  sub $5,1
  mov $6,$0
  mul $6,$5
  mul $0,6
  sub $0,$6
  sub $0,1
  mod $0,3
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
