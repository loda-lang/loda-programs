; A065725: Primes p such that the decimal expansion of its base-7 conversion is also prime.
; Submitted by Fardringle
; 2,3,5,17,29,31,43,59,71,127,157,197,211,227,239,241,337,353,367,379,409,463,491,563,577,619,647,743,757,773,787,857,911,953,967,1093,1123,1163,1193,1249,1303,1373,1429,1459,1471,1499,1583,1597,1613,1627,1669,1697,1723,1879,1933,2089,2129,2131,2143,2213,2243,2269,2339,2341,2549,2551,2579,2621,2647,2731,2803,2927,2957,2971,3137,3167,3181,3221,3251,3307

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,36961 ; Primes with digits (0,...,6) taken as base 7 and converted to base 10.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
