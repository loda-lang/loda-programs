; A320866: Primes such that p + digitsum(p, base 4) is again a prime.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 5,7,13,17,19,37,59,67,97,127,173,193,223,233,277,359,379,439,499,563,569,599,607,631,653,691,733,769,811,821,829,877,919,929,937,967,1009,1019,1087,1093,1163,1193,1213,1223,1229,1297,1319,1373,1399,1423,1481,1483,1559,1571,1597,1613,1619,1627,1657,1699,1733,1777,1787,1867,1879,1979,1987,1993,2017,2039,2143,2153,2203,2213,2243,2273,2333,2339,2347,2381,2383,2467,2521,2543,2609,2647,2677,2851,2887,2917,2939,2953,3023,3067,3181,3209,3221,3313,3461,3529

mov $1,1
mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230631 ; a(n) = n + (sum of digits in base-4 representation of n).
  mul $3,$1
  sub $3,1
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
