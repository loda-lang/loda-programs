; A296806: Take a prime, convert it to base 2, remove its most significant digit and its least significant digit and convert it back to base 10. Sequence lists primes that generate another prime by this process.
; Submitted by [AF>Libristes] Dudumomo
; 13,23,31,37,43,47,59,71,79,103,127,139,151,163,167,191,211,223,251,263,271,283,331,379,463,523,547,571,587,599,607,619,631,647,659,691,719,727,739,787,811,827,839,859,907,911,967,971,991,1031,1039,1051,1063,1087,1171,1231,1279,1303,1327,1423,1447,1471,1483,1567,1579,1699,1723,1759,1783,1867,1951,1999,2053,2063,2083,2087,2111,2131,2143,2207,2243,2251,2267,2311,2347,2351,2383,2411,2447,2503,2531,2551,2591,2663,2671,2683,2711,2767,2843,2851

mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  mov $5,$3
  div $5,2
  seq $7,118952 ; Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
