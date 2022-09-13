; A206558: Number of 8's in the last section of the set of partitions of n.
; Submitted by treaclepumpkin
; 0,0,0,0,0,0,0,1,0,1,1,2,2,4,4,8,8,13,15,23,26,38,45,63,74,101,120,160,191,248,298,383,457,579,694,868,1038,1287,1536,1890,2251,2746,3267,3962,4698,5665,6706,8043,9496,11337,13354,15876,18657,22089

add $0,1
lpb $0
  mov $2,$0
  trn $2,8
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  sub $0,8
  add $1,$2
lpe
mov $0,$1
