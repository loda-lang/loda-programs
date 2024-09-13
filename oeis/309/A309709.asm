; A309709: Number of binary digits that change when n is multiplied by 4.
; Submitted by entity
; 0,2,2,4,2,2,4,4,2,4,2,4,4,4,4,4,2,4,4,6,2,2,4,4,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,2,4,2,4,4,4,4,4,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,4,6,4,6,6,6,6,6

mov $1,$0
mul $0,2
bxo $1,$0
mov $0,$1
lpb $0
  mov $2,$0
  mod $2,4
  equ $2,1
  div $0,2
  add $3,$2
lpe
mov $0,$3
mul $0,2
