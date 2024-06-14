; A281926: Numbers that are the product of exactly 5 primes and are of the form prime(k) + prime(k + 1).
; Submitted by Science United
; 112,120,162,300,396,450,456,520,630,684,696,702,752,828,882,918,924,990,1044,1064,1140,1250,1272,1300,1428,1530,1650,1692,1710,1716,1740,1900,2032,2072,2124,2156,2178,2380,2394,2440,2460,2508,2556,2580,2604,2610,2728,2850,2862,2898,2964,3180,3294,3320,3330,3336,3430,3444,3560,3570,3576,3612,3654,3708,3728,3768,3924,3990,4068,4092,4260,4296,4340,4420,4482,4554,4688,4728,4888,4940

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,4
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
