; A261122: Expansion of f(-x) * f(x^4, x^8)^2 / f(-x^3, -x^9) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by LM
; 1,-1,-1,1,1,-2,-1,2,1,-1,-2,2,1,0,-2,2,1,0,-1,0,2,-2,-2,0,1,-3,0,1,2,-2,-2,2,1,-2,0,4,1,0,0,0,2,0,-2,0,2,-2,0,0,1,-3,-3,0,0,-2,-1,4,2,0,-2,2,2,0,-2,2,1,0,-2,0,0,0,-4,0,1,-2,0,3,0,-4

mov $1,$0
trn $0,1
add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
div $0,2
mov $3,$0
add $3,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  add $3,1
  add $0,18
  seq $0,322796 ; a(n) = Kronecker symbol (6/n).
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
add $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
