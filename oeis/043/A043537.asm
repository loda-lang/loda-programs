; A043537: Number of distinct base-10 digits of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2

#offset 1

mov $10,$0
mov $0,0
lpb $10
  mov $11,$10
  mod $11,10
  mov $12,$11
  equ $12,0
  bor $0,$12
  div $10,10
  mov $12,$11
  equ $12,1
  bor $1,$12
  mov $12,$11
  equ $12,2
  bor $2,$12
  mov $12,$11
  equ $12,3
  bor $3,$12
  mov $12,$11
  equ $12,4
  bor $4,$12
  mov $12,$11
  equ $12,5
  bor $5,$12
  mov $12,$11
  equ $12,6
  bor $6,$12
  mov $12,$11
  equ $12,7
  bor $7,$12
  mov $12,$11
  equ $12,8
  bor $8,$12
  equ $11,9
  bor $9,$11
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$7
add $0,$8
add $0,$9
