; A101668: Fixed point of morphism 0 -> 01, 1 -> 20, 2 -> 00.
; Submitted by loader3229
; 0,1,2,0,0,0,0,1,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,1,2,0,0,0,0,1,0,1,2,0,0,0,0,1,0,1,2,0,0,0,0,1,0,1,2,0,0,0,0,1,0,1,0,1,0,1,2,0,0,1,2,0,0,0,0,1,0,1,0,1,0,1,2,0

mov $1,$0
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  equ $8,$7
  mov $2,$8
  sub $2,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  add $7,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$3
