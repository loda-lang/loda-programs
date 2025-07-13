; A053694: Number of self-conjugate 5-core partitions of n.
; Submitted by Skillz
; 1,1,0,1,1,0,0,1,1,1,0,0,2,0,0,1,2,1,0,1,0,0,0,0,1,2,0,0,2,0,0,1,0,2,0,1,2,0,0,1,2,0,0,0,1,0,0,0,1,1,0,2,2,0,0,0,0,2,0,0,2,0,0,1,2,0,0,2,0,0,0,1,2,2,0,0,0,0,0,1

add $0,1
dir $0,5
mov $4,0
mov $5,3
mov $6,0
mov $1,0
equ $1,$0
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  mov $7,$3
  max $7,0
  mov $2,$7
  nrt $7,2
  pow $7,2
  equ $7,$2
  equ $2,0
  mul $7,2
  sub $7,$2
  add $4,4
  mov $5,2
  mul $5,$4
  add $6,$7
lpe
mov $0,$6
mul $0,4
add $0,$1
div $0,4
