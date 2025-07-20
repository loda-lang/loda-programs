; A260516: Expansion of f(x, x^2) * f(x^2, x^10) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,2,1,1,1,0,2,0,1,1,1,2,0,1,2,1,3,1,0,0,1,2,1,1,1,1,0,2,0,0,1,2,1,1,1,1,2,1,1,1,0,3,1,2,1,0,2,0,1,1,2,0,1,2,0,1,2,1,1,0,1,0,0,1,0,1,4,2,0,1,1,2,2,0,0,0,2,1,1

mov $1,$0
mul $1,2
mov $2,1
add $2,$1
mov $8,3
mov $5,$2
add $5,3
lpb $5
  sub $5,$8
  mov $6,$5
  max $6,0
  mov $3,$6
  mul $3,24
  nrt $3,2
  add $3,2
  div $3,2
  bin $3,2
  mul $6,3
  equ $6,$3
  add $8,$7
  add $4,$6
  mov $7,3
lpe
mov $0,$4
