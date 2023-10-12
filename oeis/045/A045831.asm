; A045831: Number of 4-core partitions of n.
; Submitted by Chuck
; 1,1,2,3,1,3,3,3,4,4,2,2,7,3,5,6,2,4,7,3,4,7,5,8,5,4,4,8,5,6,7,2,9,11,3,8,9,4,6,5,7,5,14,7,4,10,5,10,11,3,9,10,5,8,10,4,6,15,8,9,10,6,8,15,6,10,6,5,15,9,6,8,14,8,6,13,5,16,18,7

mov $2,2
mul $2,$0
mov $5,3
mov $1,$2
add $1,3
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  seq $4,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $6,2
  add $3,$4
  mov $5,2
  add $5,$6
  mul $5,2
  add $6,2
lpe
mov $0,$3
