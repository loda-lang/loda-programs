; A142838: Primes congruent to 40 mod 61.
; Submitted by Jamie Morken(w1)
; 101,223,467,1321,1931,2053,2297,2663,3517,3761,4127,4493,5347,5591,6079,6323,6689,7177,8641,9007,9739,10837,11447,11813,12301,12911,13033,13399,14009,14741,15107,15473,16693,16937,17669,17791,18401,18523,20231,20353,20719,20963,21817,22549,23159,24379,24623,24989,25111,26209,27551,27673,27917,28283,28649,28771,29137,30113,31333,31699,32309,32797,33529,33773,34261,34871,35603,35969,36457,37189,37799,38287,38653,39019,40361,40483,40849,41947,42557,42923,43411,43777,44021,44753,45119,47681,48413

mov $2,$0
pow $2,4
mov $4,20
lpb $2
  add $3,30
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,61
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,61
