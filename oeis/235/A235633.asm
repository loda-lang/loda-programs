; A235633: Primes whose base-4 representation is also the base-8 representation of a prime.
; Submitted by Hans van der Giessen
; 2,3,7,11,19,29,37,59,71,89,97,107,149,167,223,227,251,281,337,347,439,461,463,491,499,509,521,563,599,617,647,653,659,701,727,733,739,751,757,769,797,809,823,877,887,907,911,929,937,1031,1087,1093,1109,1163,1187,1193,1297,1307,1319,1327,1361,1399,1409,1459,1531,1567,1597,1619,1637,1657,1693,1721,1753,1777,1847,1867,1877,1889,1907,1931,1951,1999,2063,2069,2099,2141,2203,2213,2221,2281,2293,2339,2347,2357,2521,2591,2633,2677,2693,2699

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37462 ; a(n) = Sum_{i = 0..m} d(i)*8^i, where Sum_{i = 0..m} d(i)*4^i is the base 4 representation of n.
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
