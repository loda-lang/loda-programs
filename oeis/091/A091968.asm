; A091968: Primes congruent to 3 (mod 16).
; Submitted by Jamie Morken(w4)
; 3,19,67,83,131,163,179,211,227,307,419,467,499,547,563,643,659,691,739,787,883,947,1091,1123,1171,1187,1283,1427,1459,1523,1571,1619,1667,1699,1747,1811,1907,1987,2003,2083,2099,2131,2179,2243,2339,2371,2467,2531,2579,2659,2707,2803,2819,2851,2963,3011,3187,3203,3251,3299,3331,3347,3491,3539,3571,3779,3907,3923,4003,4019,4051,4099,4211,4243,4259,4339,4451,4483,4547,4643,4691,4723,4787,4931,5011,5059,5107,5171,5347,5443,5507,5651,5683,5779,5827,5843,5923,5939,5987,6067

mov $1,1
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
