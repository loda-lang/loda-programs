; A319100: Number of solutions to x^6 == 1 (mod n).
; Submitted by pututu
; 1,1,2,2,2,2,6,4,6,2,2,4,6,6,4,4,2,6,6,4,12,2,2,8,2,6,6,12,2,4,6,4,4,2,12,12,6,6,12,8,2,12,6,4,12,2,2,8,6,2,4,12,2,6,4,24,12,2,2,8,6,6,36,4,12,4,6,4,4,12,2,24,6,6,4,12,12,12,6,8

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  pow $3,6
  mod $3,$2
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
add $0,1
