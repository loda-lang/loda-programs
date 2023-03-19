; A181176: The minimum absolute value obtainable by partitioning the first n consecutive integers into two sets and subtracting the two sums of the sets.
; 0,1,1,0,2,3,1,2,6,3,1,6,6,1,5,10,4,3,11,8,0,9,13,4,6,17,9,2,14,15,3,10,22,9,5,20,16,1,15,24,8,9,27,16,2,21,25,6,14,35,15,6,28,25,3,20,36,13,11,36,24,1,27,36,10,17,45,22,6,35,35,6,24,49,19,12,44,33,1,32,48,15,19

add $0,1
bin $0,2
lpb $0
  add $2,2
  add $1,$2
  trn $1,$0
  trn $0,$2
  add $0,$1
lpe
