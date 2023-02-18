; A124941: Numbers n such that n and n+4 are 4-almost primes.
; Submitted by [AF>Libristes] Dudumomo
; 36,56,84,100,132,136,152,228,340,344,372,376,472,484,488,532,546,564,568,580,621,632,686,708,770,804,808,820,846,852,856,868,872,950,1012,1192,1204,1206,1208,1274,1304,1326,1336,1444,1524,1550,1572,1576,1690,1780,1784,1812,1850,1924,2004,2030,2046,2056,2104,2148,2166,2168,2212,2260,2346,2366,2466,2488,2532,2536,2618,2691,2776,2788,2792,2824,2838,2868,2871,2886,2980,3006,3064,3090,3112,3172,3208,3268,3350,3364,3368,3460,3512,3542,3546,3592,3652,3684,3688,3732

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,2
  mul $6,$5
  add $6,2
  seq $6,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
