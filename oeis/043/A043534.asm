; A043534: Number of distinct base-7 digits of n.
; Submitted by loader3229
; 1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,3,3,3,3,3,2,1,2,2,2,2,2,3,2,2,3,3,3,3,3,2,3,2,3,3,3,3,2,3,3

#offset 1

mov $8,$0
mov $0,0
lpb $8
  mov $7,$8
  mod $7,7
  mov $6,$7
  equ $6,0
  div $8,7
  bor $0,$6
  mov $6,$7
  equ $6,1
  bor $1,$6
  mov $6,$7
  equ $6,2
  bor $2,$6
  mov $6,$7
  equ $6,3
  bor $3,$6
  mov $6,$7
  equ $6,4
  bor $4,$6
  mov $6,$7
  equ $6,5
  bor $5,$6
  equ $7,6
  bor $9,$7
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$9
