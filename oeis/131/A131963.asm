; A131963: Expansion of f(x, x^2) * f(x^4, x^12) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Ralfy
; 1,1,1,0,1,2,1,1,0,1,0,1,2,1,1,1,1,1,0,2,0,0,1,0,2,1,3,1,0,1,1,1,0,0,1,1,1,0,1,2,2,1,1,0,1,1,1,2,0,0,1,1,2,0,0,2,0,1,0,1,1,2,2,1,1,1,1,1,0,1,1,0,1,0,1,3,0,1,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,$3
  mul $7,24
  mov $6,$7
  nrt $6,2
  mul $3,12
  add $3,1
  mul $3,2
  mov $1,$3
  nrt $1,2
  add $6,$1
  mov $3,$6
  mod $3,2
  mul $3,2
  add $2,$3
  add $4,1
  add $4,$5
  mov $5,3
lpe
mov $0,$2
div $0,2
