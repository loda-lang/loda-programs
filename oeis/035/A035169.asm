; A035169: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -21.
; Submitted by mmonnin
; 1,0,1,1,2,0,1,0,1,0,2,1,0,0,2,1,2,0,2,2,1,0,2,0,3,0,1,1,0,0,2,0,2,0,2,1,2,0,0,0,2,0,0,2,2,0,0,1,1,0,2,0,0,0,4,0,2,0,0,2,0,0,1,1,0,0,0,2,2,0,2,0,0,0,3,2,2,0,0,2

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
  mov $7,$0
  mul $7,108
  add $7,43
  div $7,28
  mul $7,4
  div $7,3
  sub $7,1
  mov $8,$0
  mul $8,$7
  mul $0,6
  sub $0,$8
  sub $0,1
  mod $0,3
  add $0,1
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
