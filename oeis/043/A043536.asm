; A043536: Number of distinct base-9 digits of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1

#offset 1

mov $10,$0
mov $0,0
lpb $10
  mov $11,$10
  mod $11,9
  mov $8,$11
  equ $8,0
  div $10,9
  bor $0,$8
  mov $8,$11
  equ $8,1
  bor $1,$8
  mov $8,$11
  equ $8,2
  bor $2,$8
  mov $8,$11
  equ $8,3
  bor $3,$8
  mov $8,$11
  equ $8,4
  bor $4,$8
  mov $8,$11
  equ $8,5
  bor $5,$8
  mov $8,$11
  equ $8,6
  bor $6,$8
  mov $8,$11
  equ $8,7
  equ $11,8
  bor $7,$8
  bor $9,$11
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$7
add $0,$9
