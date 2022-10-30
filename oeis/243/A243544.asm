; A243544: Primes p such that p^2 - p + 1 is semiprime.
; Submitted by PDW
; 5,11,29,37,41,43,53,61,71,73,83,97,109,113,127,137,149,157,167,181,191,211,223,229,241,271,277,281,307,317,331,359,389,421,433,443,461,463,487,499,547,557,571,587,601,617,631,659,661,683,691,701,709,733,757,811,839,853,877,883,907,911,937,947,967,1009,1033,1061,1123,1171,1213,1217,1237,1249,1259,1279,1289,1303,1321,1373,1429,1439,1453,1459,1471,1493,1511,1523,1579,1609,1657,1663,1667,1709,1721,1723,1777,1831,1861,1867

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  pow $3,2
  add $3,2
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,7
