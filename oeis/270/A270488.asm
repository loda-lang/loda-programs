; A270488: Number of ordered ways to write n = x^2 + y*(y+1) + z*(z^2+1), where x, y and z are nonnegative integers.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,2,1,3,1,2,2,2,3,3,3,2,2,4,2,3,1,3,3,3,3,2,2,3,2,2,2,4,6,3,3,3,1,5,3,4,4,3,4,3,2,3,3,6,2,5,2,2,5,3,3,1,4,4,4,5,3,3,5,1,1,2,3,7,4,5,4,3,3,6,2,5,4,6,2,5,4,3,7,2,6,3,3,6,2,4,4,4,6,3,5,5,3,5,4,2,5

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $6,$2
  mul $6,4
  add $6,1
  mov $2,$6
  seq $2,161 ; Number of partitions of n into 2 squares.
  add $4,$5
  add $1,$2
  mov $3,2
  add $3,$4
  add $5,6
lpe
mov $0,$1
