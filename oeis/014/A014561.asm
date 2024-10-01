; A014561: Numbers k giving rise to prime quadruples (30k+11, 30k+13, 30k+17, 30k+19).
; Submitted by zombie67 [MM]
; 0,3,6,27,49,62,69,108,115,188,314,433,521,524,535,601,630,647,700,742,843,1057,1161,1459,1711,1844,2099,2240,2316,2407,2575,2656,2701,2757,2960,3261,3304,3370,3661,3884,3976,4073,4515,4805,5242,5523,5561,5705,6254,6495,6524,6716,6727,7245,7511,8001,8123,8253,8266,8595,8680,8889,8960,9201,9491,9509,9810,9862,9982,10016,10066,10871,11147,11364,11546,11599,11808,11963,12040,12508

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,5
