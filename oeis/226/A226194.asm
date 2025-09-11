; A226194: Expansion of f(-x^1, -x^7) * f(-x^3, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Icecold
; 1,-1,0,-1,1,-1,1,-1,0,0,2,0,1,-1,1,-2,0,0,1,-1,0,-1,1,0,1,-2,0,-2,1,0,1,0,1,-1,1,0,1,0,0,-1,3,-1,0,-1,0,-2,1,0,1,-1,1,0,1,0,0,-2,0,-1,0,-1,2,-2,0,-1,0,0,2,-1,1,-1,2,0,0,0,0,-1,1,0,2,-1

mov $1,-1
pow $1,$0
mov $3,2
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $6,$0
  max $6,0
  mov $4,$6
  nrt $6,2
  pow $6,2
  equ $6,$4
  mul $6,2
  mov $3,2
  add $3,$2
  add $5,$6
  add $2,2
lpe
mov $0,$5
div $0,2
mul $0,$1
