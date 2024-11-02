; A260415: Expansion of f(x, x^2) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by zombie67 [MM]
; 1,1,1,0,1,2,1,1,1,2,1,1,1,1,0,2,1,0,0,1,2,1,2,1,0,1,2,1,1,1,3,0,1,1,1,3,0,0,0,1,2,0,1,2,1,0,1,0,2,1,2,1,0,1,1,3,0,1,0,1,3,2,1,2,0,2,0,1,1,0,2,1,1,0,2,1,0,2,1,1

mov $4,$0
mov $8,3
add $0,$4
add $0,3
lpb $0
  sub $0,$8
  mov $7,$0
  max $7,0
  mov $1,$7
  mul $1,24
  mov $2,$1
  nrt $2,2
  mul $7,12
  add $7,1
  mul $7,2
  mov $5,$7
  nrt $5,2
  add $2,$5
  mov $7,$2
  mod $7,2
  add $8,$3
  mov $3,3
  add $6,$7
lpe
mov $0,$6
