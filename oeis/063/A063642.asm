; A063642: Primes of form p*q*r + 2, where p, q and r are primes (not necessarily distinct).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 29,47,101,107,127,149,167,173,197,233,257,263,277,281,347,359,389,401,431,457,467,479,509,541,557,563,577,607,617,641,647,653,659,727,743,761,797,863,887,911,929,937,971,983,1019,1087,1097,1129,1181,1187,1223,1237,1283,1297,1327,1361,1409,1423,1447,1481,1493,1549,1553,1559,1583,1597,1601,1607,1613,1637,1697,1721,1777,1861,1871,1889,1901,1907,1949,2003,2011,2017,2039,2063,2069,2087,2099,2111,2137,2141,2153,2213,2237,2267,2339,2347,2357,2381,2389,2399

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,8
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
add $0,11
