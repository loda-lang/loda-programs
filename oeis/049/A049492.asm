; A049492: Primes p such that p+4 and p+16 are also primes.
; Submitted by HipsterDuRocher
; 3,7,13,37,43,67,97,163,223,277,463,487,643,757,823,937,967,1087,1093,1213,1303,1423,1483,1567,1597,1693,1873,2083,2137,2293,2377,2617,2683,2953,3187,3343,3847,3907,4003,4447,4783,5503,5653,5923,6547,6967,6997,7573,7687,7933,8677,8737,8803,9157,9277,9463,9787,10177,10243,10597,11257,11467,11617,11923,12097,12487,12637,12907,13033,13147,13693,14407,14533,14653,14737,14767,14827,15667,15733,15787,16057,16087,16417,16477,16603,16657,16927,17317,17467,18043,18127,18253,18397,19387,19417,20047,20113

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  mov $6,3
  add $6,$3
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
