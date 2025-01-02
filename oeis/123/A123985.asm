; A123985: Numbers n for which 12n+1, 12n+5, 12n+7 and 12n+11 are primes.
; Submitted by lee
; 1,3,8,38,71,73,108,166,288,376,656,871,1156,1338,1618,1751,1776,1856,1921,1963,2311,2418,2801,3501,3538,3648,3818,4266,4541,4611,4651,5076,6723,6751,7388,7533,7621,7698,7738,7796,8083,8193,9073,9243,9418,9516,9656,9908,10078,11366,12531,12603,12736,12948,13623,13718,14351,14481,15881,16133,16311,16971,17118,18173,18313,18408,18476,18763,18768,18901,19538,20821,21488,22223,22401,23003,23068,23728,24153,24218

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,12
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
