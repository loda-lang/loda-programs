; A325100: Heinz numbers of strict integer partitions with no binary carries.
; Submitted by Science United
; 1,2,3,5,6,7,11,13,14,17,19,21,23,26,29,31,33,35,37,38,41,42,43,47,53,57,58,59,61,67,69,71,73,74,79,83,86,89,95,97,101,103,106,107,109,111,113,114,122,123,127,131,133,137,139,142,149,151,157,158,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,331580 ; Smallest number whose unsorted prime signature is the reversed unsorted prime signature of n.
  sub $3,1
  seq $3,335447 ; Number of (1,2)-matching permutations of the prime indices of n.
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
