; A202091: Number of partitions of 5n such that cn(1,5) = cn(4,5) and cn(2,5) = cn(3,5).
; Submitted by loader3229
; 1,3,11,32,88,221,532,1213,2672,5676,11724,23568,46315,89076,168124,311763,569000,1023128,1814776,3178000,5499588,9411392,15938221,26726372,44402336,73121988,119418609,193488816,311150404,496783420,787753316

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6330 ; Number of corners, or planar partitions of n with only one row and one column.
  mov $3,$1
  seq $3,35592 ; Number of partitions of 3n with same number of parts == 1 (mod 3) and == 2 (mod 3).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
