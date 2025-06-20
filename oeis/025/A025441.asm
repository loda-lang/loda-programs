; A025441: Number of partitions of n into 2 distinct nonzero squares.
; Submitted by rajab
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0

mov $5,3
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  add $4,4
  mov $1,$3
  max $1,3
  mov $2,$1
  nrt $1,2
  pow $1,2
  equ $1,$2
  mov $5,2
  mul $5,$4
  add $6,$1
lpe
mov $0,$6
