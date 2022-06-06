; A340604: Heinz numbers of integer partitions of odd positive rank.
; Submitted by BarnardsStern
; 3,7,10,13,15,19,22,25,28,29,33,34,37,42,43,46,51,52,53,55,61,62,63,69,70,71,76,77,78,79,82,85,88,89,93,94,98,101,105,107,113,114,115,116,117,118,119,121,123,130,131,132,134,136,139,141,146,147,148,151

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  mod $3,2
  sub $3,1
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
