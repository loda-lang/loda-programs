; A035173: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -17.
; Submitted by Science United
; 1,2,2,3,0,4,2,4,3,0,2,6,2,4,0,5,1,6,0,0,4,4,2,8,1,4,4,6,0,0,2,6,4,2,0,9,0,0,4,0,0,8,0,6,0,4,0,10,3,2,2,6,2,8,0,8,0,0,0,0,0,4,6,7,0,8,0,3,4,0,2,12,0,0,2,0,4,8,2,0

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
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
  mov $8,0
  sub $8,$0
  mov $7,$0
  div $7,2
  mod $8,2
  pow $8,$7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $0,$8
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
add $0,1
mul $0,$1
