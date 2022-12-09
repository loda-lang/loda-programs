; A231481: Primes whose base-6 representation is also the base-9 representation of a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,13,17,29,59,67,71,73,97,127,191,199,223,227,239,307,337,349,353,367,409,421,433,449,461,479,487,491,563,571,577,619,647,683,739,743,811,823,829,857,881,911,937,941,991,1021,1051,1091,1103,1117,1163,1201,1217,1259,1277,1289,1303,1327,1429,1451,1481,1579,1609,1723,1879,1913,1933,1949,1987,2003,2029,2087,2113,2143,2239,2267,2269,2281,2311,2339,2341,2381,2423,2447,2503,2521,2617,2621,2659,2731,2741,2753,2843,3121,3163,3181,3301,3391

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37472 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
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
