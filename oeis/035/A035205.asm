; A035205: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 23.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,0,3,0,0,2,4,1,0,2,0,2,4,0,5,0,2,2,0,0,4,1,0,1,4,0,6,2,0,0,6,0,0,0,3,0,4,0,0,2,0,2,6,0,2,0,0,3,2,0,6,0,0,0,8,0,4,0,0,0,0,2,7,0,0,2,0,0,0,0,4,2,0,0,6,4,0,2,0

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
  mov $6,-1
  pow $6,$5
  pow $0,11
  add $0,1
  mod $0,23
  sub $0,1
  mul $0,$6
  mul $1,$0
  add $3,$1
  mov $5,$6
lpe
mov $0,$3
