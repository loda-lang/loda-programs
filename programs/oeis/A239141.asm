; A239141: Number of strict partitions of n having standard deviation σ <= 1.
; 1,1,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2

add $0,1
lpb $0,1
  sub $0,2
  mov $1,6
  sub $2,$1
  add $1,1
  add $1,$0
  sub $2,1
  sub $1,1
  add $1,$2
  mov $2,4
  add $2,4
  sub $0,1
  sub $1,5
lpe
