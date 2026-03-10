; A281490: Expansion of f(x, x^3) * f(x, x^8) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,1,1,0,1,1,1,1,1,3,1,0,2,1,1,1,1,0,0,2,1,1,0,1,2,0,2,2,1,2,1,1,0,1,3,1,0,1,2,0,0,0,1,2,2,1,0,0,0,2,1,2,1,1,2,1,2,1,0,3,0,1,1,0,4,1,1,0,1,0,1,1,1,1,0,1,1,3

mov $5,3
mov $1,$0
mul $1,2
mov $2,$0
add $2,2
add $2,$1
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mul $4,24
  add $4,1
  mov $7,$4
  nrt $4,2
  pow $4,2
  equ $4,$7
  add $6,3
  add $3,$4
  mov $5,$6
lpe
mov $0,$3
