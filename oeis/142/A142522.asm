; A142522: Primes congruent to 31 mod 52.
; Submitted by Jon Maiga
; 31,83,239,499,811,863,967,1019,1123,1279,1487,1747,2111,2267,2371,2423,2579,2683,3203,3307,3359,3463,3671,3931,4139,4243,4451,4919,5023,5179,5231,5387,5647,6011,6271,6323,6427,6791,6947,7103,7207,7727,7883,8039,8663,8819,8923,9391,9547,9859,10067,10223,10639,10691,10847,11003,11159,11471,11731,11783,11887,11939,12043,12251,12511,12823,12979,13187,13291,13499,13759,13967,14071,14591,14747,14851,15319,15527,15683,15787,16411,16567,16619,16879,16931,17191,17659,17971,18127,18439,18803,18959,19219

mov $2,$0
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,21
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,52
lpe
mov $0,$4
add $0,22
