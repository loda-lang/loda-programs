; A182808: Number of partitions of 3n + 2 into parts >= 3.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,6,13,25,49,88,158,273,468,779,1284,2075,3323,5237,8182,12625,19323,29269,44004,65585,97084,142627,208233,302008,435525,624363,890414,1263105,1783200,2505329,3504321,4880095,6768162,9348709,12864051,17635015,24089760,32792694,44491966

#offset 1

mov $1,$0
mul $1,3
add $1,3
lpb $1
  sub $1,4
  sub $1,$2
  mov $3,$1
  max $3,0
  seq $3,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $4,$3
  mul $3,$2
  mul $2,$3
  sub $2,2
lpe
add $4,$3
mov $0,$4
