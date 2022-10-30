; A063641: Primes of form p*q*r - 2, where p, q and r are primes (not necessarily distinct).
; Submitted by ChelseaOilman
; 43,61,73,97,103,151,163,173,193,229,271,277,283,331,367,383,397,421,433,463,547,593,601,607,613,643,661,709,739,757,773,859,883,907,929,967,1013,1021,1063,1093,1103,1129,1171,1181,1231,1237,1249,1279,1307,1433,1453,1489,1493,1523,1531,1543,1549,1571,1579,1597,1609,1613,1627,1657,1693,1741,1747,1789,1811,1823,1831,1867,1973,1999,2011,2053,2063,2083,2089,2137,2161,2287,2297,2311,2341,2371,2377,2423,2437,2503,2521,2551,2593,2633,2663,2677,2683,2713,2749,2753

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  add $3,4
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
