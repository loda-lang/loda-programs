; A351294: Heinz numbers of Look-and-Say partitions. Numbers whose multiset of prime factors has at least one permutation with all distinct run-lengths.
; Submitted by stoneageman
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,101,103,104,107,108,109

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351564 ; a(n) = 1 if all the exponents in the prime factorization of n are distinct, and 0 otherwise.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
