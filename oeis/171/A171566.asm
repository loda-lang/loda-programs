; A171566: Primes p such that 2*p-3 and 2*(2*p-3)-3 are primes (First member of a primes in a 2*p-3 double progression).
; Submitted by LCB001
; 3,5,7,13,17,23,37,43,97,107,113,127,157,167,223,283,317,373,433,547,563,587,617,647,743,757,773,937,1123,1277,1297,1423,1483,1487,1543,1583,1597,1667,1697,1823,1913,1933,1973,2137,2143,2243,2333,2437,2467,2473,2617,2753,2767,2897,2927,3083,3137,3433,3607,3643,3677,3863,4157,4283,4483,4703,4817,4903,4937,4943,5113,5333,5347,5503,5623,5657,5743,5867,6007,6173,6247,6337,6397,6553,6763,7027,7043,7127,7213,7283,7297,7517,7757,8053,8093,8353,8693,8737,9187,9227

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,8
  div $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,3
