; A286655: Characteristic sequence of the Beatty sequence, A022842, of sqrt(8).
; Submitted by STE\/E
; 0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0

#offset 1

mov $4,1
lpb $0
  add $0,1
  mov $5,$1
  pow $5,2
  mul $5,2
  mov $3,$1
  add $3,2
  pow $3,2
  mul $3,2
  mov $6,$3
  nrt $6,2
  mov $2,$5
  nrt $2,2
  sub $2,1
  mov $3,$6
  add $3,1
  add $3,$2
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mov $0,$4
add $0,1
mod $0,2
