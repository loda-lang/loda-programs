; A161424: Numbers k whose largest divisor <= sqrt(k) equals 4.
; Submitted by Ralfy
; 16,20,24,28,32,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$0
pow $2,5
lpb $2
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
max $0,$1
mul $0,4
