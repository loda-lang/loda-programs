; A063639: Primes of the form p*q*r - 1, where p, q and r are primes (not necessarily distinct).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 7,11,17,19,29,41,43,67,97,101,109,113,137,163,173,181,211,229,241,257,281,283,317,331,337,353,373,401,409,433,523,547,577,601,617,641,653,677,691,709,761,787,821,829,853,907,937,941,977,1009,1021,1033,1051,1069,1117,1123,1129,1171,1181,1193,1297,1361,1373,1433,1489,1531,1597,1613,1669,1697,1723,1741,1777,1789,1801,1867,1877,1901,2011,2053,2081,2083,2113,2153,2161,2221,2237,2251,2269,2273,2281,2293,2297,2333,2347,2371,2377,2381,2389,2437

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
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
