; A161424: Numbers k whose largest divisor <= sqrt(k) equals 4.
; Submitted by zombie67 [MM]
; 16,20,24,28,32,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964

sub $0,4
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
add $2,$0
mov $0,$2
mul $0,4
