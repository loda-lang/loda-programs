; A105573: Numbers m such that m-4 and m+4 have 4 prime factors.
; Submitted by USTL-FIL (Lille Fr)
; 20,136,200,224,344,346,368,376,480,488,554,568,576,640,736,744,808,816,854,856,864,872,880,944,992,1064,1152,1160,1200,1208,1214,1216,1280,1288,1312,1360,1426,1568,1576,1606,1621,1648,1656,1664,1784,1808,1858,1866,1880,1888,1921,2006,2064,2072,2112,2129,2136,2144,2176,2208,2258,2320,2328,2354,2360,2362,2474,2536,2666,2672,2680,2720,2744,2752,2784,2792,2888,2930,2954,2986,3016,3034,3098,3120,3160,3168,3194,3226,3256,3264,3368,3400,3480,3538,3546,3576,3600,3688,3714,3800

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,8
  mul $6,$5
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
add $0,5
