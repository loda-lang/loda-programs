; A035148: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -42.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,0,1,1,1,1,0,0,1,2,1,0,1,2,1,0,0,1,0,2,1,1,2,1,1,2,0,2,1,0,2,0,1,0,0,2,0,2,1,2,0,0,2,0,1,1,1,2,2,2,1,0,1,0,2,2,0,2,2,1,1,0,0,2,2,2,0,2,1,0,0,1,0,0,2,0,0

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,1
  add $6,$0
  mod $6,3
  sub $6,1
  mov $5,$0
  sub $5,1
  mod $5,8
  sub $5,3
  mod $5,2
  mov $7,0
  sub $7,$5
  mov $5,$7
  mul $5,$6
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
