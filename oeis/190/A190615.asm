; A190615: Expansion of f(x^2) * f(x^3) / (chi(x) * chi(x^6)) in powers of x where f(), chi() are Ramanujan theta functions.
; Submitted by Chuck
; 1,-1,2,-2,1,-2,0,-2,0,0,2,0,3,-1,2,-2,2,-4,0,0,0,0,2,0,3,0,2,-4,0,-2,0,-2,0,0,0,0,2,-3,4,-2,1,-2,0,-2,0,0,2,0,2,-2,2,-2,4,-2,0,0,0,0,0,0,3,0,4,-2,0,-2,0,-2,0,0,0,0,4,-3,2,-2,0,-4,0,-2,0,0,4,0,1,0,2,-6,2,-2,0,0,0,0,2,0,2,0,2,-2

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
mod $1,2
mul $1,$4
mul $1,2
mov $0,$4
sub $0,$1
