; A025464: Number of partitions of n into 2 distinct nonnegative cubes.
; Submitted by Science United
; 0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $5,3
mov $8,-7
bxo $2,$0
add $2,3
lpb $2
  sub $2,$5
  add $4,$3
  mov $7,$2
  max $7,0
  mov $6,$7
  nrt $6,3
  pow $6,3
  equ $7,$6
  add $8,$7
  add $3,6
  mov $5,1
  add $5,$4
lpe
mov $2,$8
add $2,7
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
sub $0,1
