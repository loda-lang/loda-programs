; A128582: Expansion of f(x^4, x^12) * f(x, x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,0,0,1,2,0,0,1,1,0,0,2,1,0,0,1,1,0,0,2,1,0,0,1,2,0,0,1,1,0,0,1,2,0,0,0,1,0,0,3,1,0,0,1,3,0,0,1,0,0,0,1,0,0,0,2,1,0,0,2,2,0,0,1,2,0,0,2,1,0,0,0,1,0,0,1,1,0,0

mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $1,$3
  nrt $3,2
  pow $3,2
  equ $3,$1
  mul $3,2
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
div $0,2
