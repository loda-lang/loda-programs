; A281640: Expansion of x * f(x, x) * f(x^5, x^25) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,2,0,0,2,1,2,0,0,4,0,0,0,0,2,0,2,0,0,0,0,2,0,0,0,3,2,0,0,2,2,0,0,0,2,0,2,0,0,0,1,6,0,0,2,0,0,0,0,4,2,0,0,0,2,0,2,0,0,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,2,0,2,0,0,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $6,$2
  nrt $2,2
  pow $2,2
  equ $2,$6
  equ $6,0
  mul $2,2
  sub $2,$6
  add $4,3
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
