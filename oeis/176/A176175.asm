; A176175: Numbers k such that (2^(k-1) mod k) = number of prime divisors of k (counted with multiplicity).
; Submitted by mmonnin
; 1,3,5,6,7,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,46,47,53,58,59,61,62,67,71,73,74,79,82,83,86,89,94,97,101,103,106,107,109,113,118,122,127,131

mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  seq $3,353236 ; Number of divisors of n whose arithmetic derivative is even.
  cmp $3,$4
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
