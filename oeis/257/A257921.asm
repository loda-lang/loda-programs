; A257921: Expansion of f(x^2, -x^4) * f(-x, -x^5)^2 / f(-x^12, -x^12) in powers of x where f(, ) is Ramanujan's general theta functions.
; Submitted by pututu
; 1,-2,2,-2,0,0,1,-2,4,0,0,0,0,-4,2,-2,0,0,3,-2,2,-2,0,0,2,-2,2,0,0,0,0,-2,2,-2,0,0,3,-2,4,-2,0,0,0,-6,2,0,0,0,0,-2,4,0,0,0,2,-2,2,-4,0,0,1,0,2,0,0,0,0,-2,6,-2,0,0,2,-4,0,-2,0,0,4,-4

mul $0,2
add $0,1
mov $1,$0
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
  mov $6,1
  add $6,$0
  mod $6,3
  sub $6,1
  sub $0,1
  mod $0,8
  sub $0,3
  mod $0,2
  mov $7,0
  sub $7,$0
  mov $0,$7
  mul $0,$6
  mul $2,$0
  add $4,$2
lpe
div $1,2
mod $1,2
mul $1,$4
mul $1,2
mov $0,$4
sub $0,$1
