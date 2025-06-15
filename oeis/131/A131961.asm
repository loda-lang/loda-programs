; A131961: Expansion of f(x, x^2) * f(x^2, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by sjmielh
; 1,1,3,2,2,1,0,3,2,4,2,0,1,2,2,3,0,2,2,2,4,0,1,4,2,2,1,0,2,0,4,0,2,4,4,1,0,4,0,2,3,0,2,2,4,0,0,2,2,0,2,3,2,4,2,2,0,3,4,4,0,0,2,0,0,4,0,2,0,2,1,0,8,2,2,2,2,3,2,4

mov $2,1
mov $6,3
mul $0,2
add $0,3
lpb $0
  sub $0,$6
  mov $5,$0
  max $5,0
  mov $3,$5
  nrt $5,2
  pow $5,2
  equ $5,$3
  equ $3,0
  mul $5,2
  sub $5,$3
  mod $2,2
  add $2,1
  add $4,$5
  mov $6,2
  add $6,$1
  div $6,2
  mul $6,$2
  add $1,2
lpe
mov $0,$4
