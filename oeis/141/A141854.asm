; A141854: Primes congruent to 7 mod 11.
; Submitted by Christian Krause
; 7,29,73,139,227,271,293,337,359,491,557,601,733,821,887,953,997,1019,1063,1129,1151,1217,1283,1327,1459,1481,1613,1657,1723,1789,1811,1877,1987,2053,2141,2207,2251,2273,2339,2383,2647,2713,2801,2999,3109,3307,3329,3373,3461,3527,3571,3593,3637,3659,3769,3923,3967,3989,4099,4231,4253,4297,4363,4451,4517,4561,4583,4649,4759,4957,5023,5309,5419,5441,5507,5573,5639,5683,5749,5881,5903,6079,6101,6211,6277,6299,6343,6563,6607,6673,6761,6827,6871,6959,7069,7333,7487,7817,7883,7927

mov $1,6
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,21
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
