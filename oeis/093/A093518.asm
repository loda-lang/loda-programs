; A093518: Number of ways of representing n as the sum of two (not necessarily distinct) generalized pentagonal numbers.
; Submitted by ckrause
; 1,1,2,1,1,1,1,2,1,1,1,0,2,1,2,1,1,2,0,1,1,0,2,1,2,0,1,3,1,1,1,1,0,1,1,1,1,2,1,0,2,2,2,0,1,1,0,2,1,0,1,1,3,1,0,1,1,2,2,1,0,1,2,1,1,0,2,0,0,1,2,1,2,1,0,2,0,3,1,2

mov $1,$0
mul $1,12
add $1,1
mov $8,0
mov $0,$1
mov $2,0
mov $3,3
mov $4,0
equ $4,$1
mov $5,$1
dir $5,2
add $5,2
lpb $5
  sub $5,$3
  mov $7,$5
  max $7,0
  add $2,4
  mov $6,$7
  nrt $7,2
  pow $7,2
  equ $7,$6
  add $8,$7
  mov $3,2
  mul $3,$2
lpe
mov $0,$8
add $0,$4
