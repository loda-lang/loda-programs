; A260415: Expansion of f(x, x^2) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by entity
; 1,1,1,0,1,2,1,1,1,2,1,1,1,1,0,2,1,0,0,1,2,1,2,1,0,1,2,1,1,1,3,0,1,1,1,3,0,0,0,1,2,0,1,2,1,0,1,0,2,1,2,1,0,1,1,3,0,1,0,1,3,2,1,2,0,2,0,1,1,0,2,1,1,0,2,1,0,2,1,1

mov $3,3
mul $0,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,4
  mov $5,$2
  mul $5,12
  mov $6,$5
  nrt $6,2
  mul $2,6
  add $2,1
  mul $2,2
  mov $7,$2
  nrt $7,2
  add $6,$7
  mov $2,$6
  mod $2,2
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
