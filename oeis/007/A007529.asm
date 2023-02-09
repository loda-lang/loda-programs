; A007529: Prime triples: p; p+2 or p+4; p+6 all prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,13,17,37,41,67,97,101,103,107,191,193,223,227,277,307,311,347,457,461,613,641,821,823,853,857,877,881,1087,1091,1277,1297,1301,1423,1427,1447,1481,1483,1487,1607,1663,1693,1783,1867,1871,1873,1993,1997,2081,2083,2137,2237,2267,2377,2657,2683,2687,2707,2797,3163,3251,3253,3457,3461,3463,3527,3671,3847,3917,4001,4127,4153,4513,4517,4637,4783,4787,4931,4967,5227,5231,5413,5437,5477,5501,5647,5651,5653,5737,6197,6547,6823,6827,7207,7753,7873,7877,8087

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,7
  add $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
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
mul $0,2
add $0,3
