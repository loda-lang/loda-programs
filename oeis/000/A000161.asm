; A000161: Number of partitions of n into 2 squares.
; Submitted by Stephen Uitti
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,2,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0

mov $2,3
equ $3,$0
mov $4,$0
dir $4,2
add $4,2
lpb $4
  sub $4,$2
  mov $6,$4
  max $6,0
  add $1,4
  mov $5,$6
  nrt $6,2
  pow $6,2
  equ $6,$5
  add $7,$6
  mov $2,2
  mul $2,$1
lpe
mov $0,$7
add $0,$3
