; A340787: Heinz numbers of integer partitions of positive rank.
; Submitted by Penguin
; 3,5,7,10,11,13,14,15,17,19,21,22,23,25,26,28,29,31,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  sub $3,1
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
