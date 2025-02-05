; A231477: Primes whose base-3 representation is also the base-7 representation of a prime.
; Submitted by Fardringle
; 2,3,23,41,47,53,61,67,71,89,113,127,131,137,191,193,223,251,269,283,293,311,353,397,409,421,443,463,491,503,509,541,569,601,613,701,773,787,983,1013,1031,1091,1117,1213,1223,1429,1499,1543,1549,1579,1619,1621,1697,1699,1733,1873,1933,1949,1951,1973,2053,2129,2131,2207,2237,2243,2297,2311,2333,2341,2357,2381,2383,2467,2473,2521,2543,2671,2689,2711

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37455 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*3^i: i=0,1,...,m} is the base 3 representation of n.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
