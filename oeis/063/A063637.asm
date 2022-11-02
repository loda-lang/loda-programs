; A063637: Primes p such that p+2 is a semiprime.
; Submitted by damotbe
; 2,7,13,19,23,31,37,47,53,67,83,89,109,113,127,131,139,157,167,181,199,211,233,251,257,263,293,307,317,337,353,359,379,389,401,409,443,449,467,479,487,491,499,503,509,541,557,563,571,577,587,631,647,653,677,683,701,719,743,751,761,769,787,797,811,829,839,863,877,887,911,919,937,941,947,953,971,977,983,991,1009,1039,1097,1109,1117,1163,1187,1193,1201,1217,1259,1283,1291,1297,1327,1361,1367,1381,1399,1409

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mul $5,2
  mov $3,$1
  add $3,$5
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
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
add $0,1
