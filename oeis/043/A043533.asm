; A043533: Number of distinct base-6 digits of n.
; Submitted by loader3229
; 1,1,1,1,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,3,3,3,3,2,1,2,2,2,2,3,2,2,3,3,3,3,2,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,2,3,2,3,3,3,3,2,2

#offset 1

mov $7,$0
mov $0,0
lpb $7
  mov $6,$7
  mod $6,6
  mov $5,$6
  equ $5,0
  div $7,6
  bor $0,$5
  mov $5,$6
  equ $5,1
  bor $1,$5
  mov $5,$6
  equ $5,2
  bor $2,$5
  mov $5,$6
  equ $5,3
  bor $3,$5
  mov $5,$6
  equ $5,4
  bor $4,$5
  equ $6,5
  bor $8,$6
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$8
