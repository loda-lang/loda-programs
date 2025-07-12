; A035183: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -5.
; Submitted by Just Jake
; 1,0,2,1,1,0,2,0,3,0,0,2,0,0,2,1,0,0,0,1,4,0,2,0,1,0,4,2,2,0,0,0,0,0,2,3,0,0,0,0,2,0,2,0,3,0,2,2,3,0,0,0,0,0,0,0,0,0,0,2,2,0,6,1,0,0,2,0,4,0,0,0,0,0,2,0,0,0,0,1

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
  mov $5,$0
  dir $5,2
  div $5,2
  mov $7,-1
  pow $7,$5
  mul $0,2
  mov $6,$0
  add $6,7
  mod $6,10
  div $6,5
  mul $6,2
  sub $6,1
  mod $0,5
  min $0,1
  mul $0,$6
  mul $0,$7
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
