; A127581: Smallest prime of the form k*2^n - 1, for k >= 2.
; Submitted by stoneageman
; 2,3,7,23,31,127,127,383,1279,3583,5119,6143,8191,73727,81919,131071,131071,524287,524287,14680063,14680063,14680063,109051903,109051903,654311423,738197503,738197503,2147483647,2147483647,2147483647

mov $1,2
pow $1,$0
mov $2,$1
sub $1,1
mov $3,$1
mov $4,$1
add $4,2
lpb $4
  sub $4,1
  add $3,$1
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $3,1
  add $4,$5
lpe
mov $0,$6
add $0,2
mul $2,$0
mov $0,$2
sub $0,1
