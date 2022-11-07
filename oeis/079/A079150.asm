; A079150: Primes p such that p+1 has at most 3 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p+1) = A001222(p+1) <= 3.
; Submitted by Fardringle
; 2,3,5,7,11,13,17,19,29,37,41,43,61,67,73,97,101,109,113,137,157,163,173,181,193,211,229,241,257,277,281,283,313,317,331,337,353,373,397,401,409,421,433,457,523,541,547,577,601,613,617,641,653,661,673,677,691,709,733,757,761,787,821,829,853,877,907,937,941,977,997,1009,1021,1033,1051,1069,1093,1117,1123,1129,1153,1171,1181,1193,1201,1213,1237,1297,1321,1361,1373,1381,1433,1453,1489,1531,1597,1613,1621,1657

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  mul $5,2
  sub $5,5
  mov $3,$1
  add $3,1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  div $3,2
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
