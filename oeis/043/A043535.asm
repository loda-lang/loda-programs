; A043535: Number of distinct base-8 digits of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,3,3,3,3,3,3,2,1,2,2,2,2,2,2,3

#offset 1

mov $10,$0
mov $0,0
lpb $10
  mov $8,$10
  mod $8,8
  mov $7,$8
  equ $7,0
  div $10,8
  bor $0,$7
  mov $7,$8
  equ $7,1
  bor $1,$7
  mov $7,$8
  equ $7,2
  bor $2,$7
  mov $7,$8
  equ $7,3
  bor $3,$7
  mov $7,$8
  equ $7,4
  bor $4,$7
  mov $7,$8
  equ $7,5
  bor $5,$7
  mov $7,$8
  equ $7,6
  bor $6,$7
  equ $8,7
  bor $9,$8
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$9
