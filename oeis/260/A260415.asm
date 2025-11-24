; A260415: Expansion of f(x, x^2) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by rober
; 1,1,1,0,1,2,1,1,1,2,1,1,1,1,0,2,1,0,0,1,2,1,2,1,0,1,2,1,1,1,3,0,1,1,1,3,0,0,0,1,2,0,1,2,1,0,1,0,2,1,2,1,0,1,1,3,0,1,0,1,3,2,1,2,0,2,0,1,1,0,2,1,1,0,2,1,0,2,1,1

mov $4,3
mov $2,$0
add $2,$0
add $2,3
lpb $2
  sub $2,$4
  mov $6,$2
  max $6,0
  mul $6,24
  add $6,1
  mov $1,$6
  nrt $6,2
  pow $6,2
  equ $6,$1
  add $3,3
  mov $4,$3
  add $5,$6
lpe
mov $0,$5
