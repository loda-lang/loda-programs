; A258587: Expansion of f(-x, -x) * f(x^2, x^10) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by mmonnin
; 1,-2,1,-2,2,0,2,0,0,-2,1,-4,0,0,2,0,3,-2,2,-2,2,0,0,0,0,-4,2,-2,0,0,0,0,3,-2,0,-2,4,0,2,0,0,-4,1,-2,0,0,4,0,2,-2,0,-4,2,0,0,0,0,-2,2,-2,0,0,0,0,2,-2,3,-4,2,0,2,0,0,0,2,-2,0,0,2,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,$3
  nrt $3,2
  pow $3,2
  equ $3,$7
  equ $7,0
  mul $3,2
  sub $3,$7
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
mul $0,$1
