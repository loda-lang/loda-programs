; A065726: Primes p whose base-8 expansion is also the decimal expansion of a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,19,31,43,59,67,71,89,137,151,179,191,199,223,251,257,281,283,307,311,337,353,359,367,383,409,419,433,443,449,523,563,617,619,641,659,727,787,809,811,857,887,907,919,947,977,1033,1039,1097,1123,1163,1187,1193,1249,1279,1289,1319,1361,1423,1447,1459,1471,1481,1483,1567,1667,1721,1747,1753,1777,1787,1847,1871,1879,1889,1913,1931,1951,1979,2011,2039,2089,2287,2351,2383,2417,2423,2467,2473,2579,2663,2711,2713,2719,2791,2851

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7094 ; Numbers in base 8.
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
