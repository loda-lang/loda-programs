; A081732: Number of numbers that differ from n in ternary representation by exactly one edit-operation: deletion, insertion, or substitution.
; Submitted by loader3229
; 4,6,6,11,10,11,11,11,10,14,15,15,15,14,15,16,16,15,14,15,15,16,15,16,15,15,14,18,19,19,20,19,20,20,20,19,19,20,20,19,18,19,20,20,19,20,21,21,21,20,21,20,20,19,18,19,19,20,19,20,20,20,19,20,21,21,20,19,20,21,21,20,19,20,20,20,19,20,19,19

mov $2,1
mov $3,$0
lpb $0
  mov $4,$0
  equ $4,3
  sub $2,$4
  mov $4,$0
  equ $4,6
  mov $1,$0
  mod $1,9
  mod $1,4
  min $1,1
  add $1,4
  sub $2,$4
  add $2,$1
  div $0,3
lpe
mov $4,$3
equ $4,3
mov $0,$2
add $0,$4
mov $4,$3
equ $4,6
equ $3,0
mul $3,3
add $0,$4
add $0,$3
