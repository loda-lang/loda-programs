; A165682: Primes p such that 3*p*(p-1)+1 is also prime.
; Submitted by PDW
; 2,3,5,7,11,29,31,43,53,59,67,89,109,137,157,173,197,239,313,347,353,389,449,521,547,557,571,577,599,613,647,677,733,743,787,857,907,941,977,1051,1069,1093,1153,1193,1223,1229,1237,1303,1433,1453,1459,1481,1571,1583,1597,1601,1667,1723,1733,1783,1831,1901,1933,1949,1951,1999,2063,2083,2087,2111,2161,2243,2311,2423,2447,2531,2579,2609,2707,2713

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,6
  mul $5,$1
  add $5,4
  pow $5,3
  div $5,72
  mov $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
