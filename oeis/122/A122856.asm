; A122856: Expansion of f(x, x^5)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Ralfy
; 1,2,1,0,0,2,2,0,2,2,1,0,0,2,0,0,3,2,0,0,0,4,2,0,2,0,2,0,0,2,0,0,1,2,2,0,0,2,2,0,2,4,1,0,0,2,0,0,2,2,0,0,0,0,2,0,4,2,0,0,0,4,0,0,2,2,3,0,0,0,2,0,2,4,0,0,0,2,0,0

mul $0,3
add $0,2
mov $5,3
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  mov $1,$3
  max $1,0
  mov $2,$1
  nrt $1,2
  pow $1,2
  equ $1,$2
  equ $2,0
  mul $1,2
  sub $1,$2
  add $4,4
  mov $5,2
  mul $5,$4
  add $6,$1
lpe
mov $0,$6
