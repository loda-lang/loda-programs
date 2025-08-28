; A214303: Expansion of f(-x^2, -x^4) * f(x^1, x^7) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by Science United
; 1,1,-1,-1,-1,-1,0,1,0,-1,2,0,-1,0,0,1,0,1,0,0,1,1,1,0,-1,-1,-1,1,0,-1,-1,-3,1,0,-1,0,1,0,0,0,-1,1,0,0,1,2,-1,-1,0,-1,0,0,1,1,0,1,-1,-1,0,2,0,0,2,0,0,0,2,0,0,-1,-1,0,0,0,1,-1,0,-1,-1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,48
  add $2,25
  add $4,1
  mov $7,$2
  nrt $2,2
  mov $5,$2
  add $5,1
  mod $5,4
  sub $5,1
  mov $8,$2
  pow $2,2
  equ $2,$7
  mul $2,$8
  mul $2,$5
  mod $2,3
  dif $2,-2
  mov $6,0
  sub $6,$2
  add $1,$6
  mov $3,$4
lpe
mov $0,$1
