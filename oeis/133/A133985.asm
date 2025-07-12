; A133985: Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,1,0,0,-1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,3
  mov $5,-1
  pow $5,$2
  mul $2,8
  add $2,1
  mov $4,$2
  nrt $2,2
  pow $2,2
  equ $2,$4
  mul $2,$5
  add $1,$2
  mov $3,0
lpe
mov $0,$1
