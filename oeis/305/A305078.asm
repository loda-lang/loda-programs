; A305078: Heinz numbers of connected integer partitions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,7,9,11,13,17,19,21,23,25,27,29,31,37,39,41,43,47,49,53,57,59,61,63,65,67,71,73,79,81,83,87,89,91,97,101,103,107,109,111,113,115,117,121,125,127,129,131,133,137,139,147,149,151,157,159,163,167

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $3,2
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
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
