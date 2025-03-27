; A035193: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
; Submitted by Joe
; 1,0,0,1,2,0,2,0,1,0,1,0,0,0,0,1,0,0,2,2,0,0,0,0,3,0,0,2,0,0,0,0,0,0,4,1,2,0,0,0,0,0,2,1,2,0,0,0,3,0,0,0,2,0,2,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,2,2,0,2,2

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
mod $1,2
sub $0,1
pow $0,$1
add $0,1
mov $4,$0
sub $0,1
mov $5,1
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  mov $7,$0
  add $7,2
  mod $7,4
  sub $7,2
  pow $0,5
  add $0,1
  mod $0,11
  sub $0,1
  mul $0,$7
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
mul $0,$1
