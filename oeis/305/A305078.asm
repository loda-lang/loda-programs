; A305078: Heinz numbers of connected integer partitions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,7,9,11,13,17,19,21,23,25,27,29,31,37,39,41,43,47,49,53,57,59,61,63,65,67,71,73,79,81,83,87,89,91,97,101,103,107,109,111,113,115,117,121,125,127,129,131,133,137,139,147,149,151,157,159,163,167

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
