; A035399: Limit of the position of the n-th partition without repetition in the list of all integer partitions sorted in reverse lexicographic order.
; Submitted by Athlici
; 1,2,3,5,6,8,9,13,14,15,20,21,22,25,31,32,33,35,36,46,47,48,50,51,54,68,69,70,72,73,75,76,81,98,99,100,102,103,105,106,111,112,120,140,141,142,144,145,147,148,152,153,154,160,163,196,197,198,200,201,203

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,129129 ; An irregular triangular array of natural numbers read by rows, with shape sequence A000041(n) related to sequence A060850.
  sub $3,1
  seq $3,48105 ; Number of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
