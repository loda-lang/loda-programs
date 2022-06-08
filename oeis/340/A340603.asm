; A340603: Heinz numbers of integer partitions of odd rank.
; Submitted by vanos0512
; 3,4,7,10,12,13,15,16,18,19,22,25,27,28,29,33,34,37,40,42,43,46,48,51,52,53,55,60,61,62,63,64,69,70,71,72,76,77,78,79,82,85,88,89,90,93,94,98,100,101,105,107,108,112,113,114,115,116,117,118,119,121

mov $4,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
