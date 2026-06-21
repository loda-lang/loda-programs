; A258278: Expansion of f(-x, -x^5)^2 in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by vaughan
; 1,-2,1,0,0,-2,2,0,2,-2,1,0,0,-2,0,0,3,-2,0,0,0,-4,2,0,2,0,2,0,0,-2,0,0,1,-2,2,0,0,-2,2,0,2,-4,1,0,0,-2,0,0,2,-2,0,0,0,0,2,0,4,-2,0,0,0,-4,0,0,2,-2,3,0,0,0,2,0,2,-4,0,0,0,-2,0,0

mul $0,3
mov $2,-1
pow $2,$0
mov $7,3
mov $5,$0
add $5,2
dir $5,2
add $5,2
lpb $5
  sub $5,$7
  mov $1,$5
  max $1,0
  mov $4,$1
  nrt $1,2
  pow $1,2
  equ $1,$4
  equ $4,0
  mul $1,2
  sub $1,$4
  add $3,$1
  add $6,4
  mov $7,2
  mul $7,$6
lpe
mov $0,$3
mul $0,4
mul $0,$2
div $0,4
