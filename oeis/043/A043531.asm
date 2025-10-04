; A043531: Number of distinct base-4 digits of n.
; Submitted by loader3229
; 1,1,1,2,1,2,2,2,2,1,2,2,2,2,1,2,2,3,3,2,1,2,2,3,2,2,3,3,2,3,2,2,3,2,3,3,2,2,3,2,2,1,2,3,3,2,2,2,3,3,2,3,2,3,2,3,3,2,2,2,2,2,1,2,2,3,3,2,2,3,3,3,3,3,4,3,3,4,3,2

#offset 1

mov $5,$0
mov $0,0
lpb $5
  mov $4,$5
  mod $4,4
  mov $3,$4
  equ $3,0
  div $5,4
  bor $0,$3
  mov $3,$4
  equ $3,1
  bor $1,$3
  mov $3,$4
  equ $3,2
  bor $2,$3
  equ $4,3
  bor $6,$4
lpe
add $0,$1
add $0,$2
add $0,$6
