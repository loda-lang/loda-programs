; A261115: Expansion of f(x, x) * f(x^4, x^8) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard (M1)
; 1,2,0,0,3,2,0,0,3,4,0,0,2,2,0,0,2,2,0,0,3,2,0,0,4,2,0,0,1,6,0,0,2,2,0,0,4,2,0,0,2,0,0,0,4,2,0,0,1,4,0,0,2,4,0,0,2,4,0,0,1,2,0,0,8,0,0,0,2,4,0,0,2,2,0,0,2,2,0,0

mov $3,3
mov $5,1
add $0,3
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
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
