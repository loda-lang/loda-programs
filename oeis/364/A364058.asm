; A364058: Heinz numbers of integer partitions with median > 1. Numbers whose multiset of prime factors has median > 2.
; Submitted by Science United
; 3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,60,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,84,85,86

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,361725 ; a(n) is the largest of two middle prime factors of n if the number of prime divisors counted with multiplicity (A001222(n)) is even, otherwise is the middle prime factor of n.
  sub $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
