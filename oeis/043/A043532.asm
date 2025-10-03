; A043532: Number of distinct base-5 digits of n.
; Submitted by loader3229
; 1,1,1,1,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,2,3,3,3,2,1,2,2,2,3,2,2,3,3,3,2,3,2,3,3,2,3,3,2,2,3,2,3,3,3,2,2,3,3,2,2,1,2,2,3,3,2,2,3,3,3,2,3,2,2,3,3,2,3,3

#offset 1

mov $6,$0
mov $0,0
lpb $6
  mov $5,$6
  mod $5,5
  mov $4,$5
  equ $4,0
  div $6,5
  bor $0,$4
  mov $4,$5
  equ $4,1
  bor $1,$4
  mov $4,$5
  equ $4,2
  bor $2,$4
  mov $4,$5
  equ $4,3
  bor $3,$4
  equ $5,4
  bor $7,$5
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$7
