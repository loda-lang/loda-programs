; A142278: Primes congruent to 29 mod 43.
; Submitted by Christian Krause
; 29,373,631,1061,1319,1663,2179,2351,2437,2609,2953,3469,3727,4157,4243,4673,4759,4931,5189,5791,6221,6737,6823,7253,8543,8629,8887,9059,9403,9661,9833,10091,10177,10607,11467,11897,12241,12413,12671,12757,13187,13789,14563,14821,15767,16111,16369,17401,17573,17659,18089,18433,18691,19121,19207,19379,20411,21013,21529,21701,21787,22303,23593,24023,24109,24281,25657,26431,26861,26947,27893,28151,28409,28753,29269,29527,30559,30817,31247,31333,31849,32537,33053,33311,33569,33827,34171,34429,34687

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,43
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
