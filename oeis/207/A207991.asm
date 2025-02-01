; A207991: Primes of the form prime(n) + prime(n+1) + 5.
; Submitted by [AF>Libristes] Dudumomo
; 13,17,23,29,41,47,73,83,89,149,157,167,191,227,263,281,293,313,389,401,439,461,467,563,569,653,673,701,757,857,877,887,911,929,971,983,1049,1069,1093,1109,1153,1213,1277,1289,1433,1451,1487,1499,1523,1637,1697,1721,1823,1871,1979,1993,2011,2027,2069,2129,2137,2161,2309,2339,2357,2399,2473,2593,2609,2693,2837,2861,2903,2909,2917,2957,2969,3079,3167,3203

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,2
  add $6,$3
  mov $3,$6
  add $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,3
