; A268577: Numbers m such that 3*m^2-5 is a prime.
; Submitted by Fardringle
; 2,4,6,18,22,24,28,32,34,38,46,48,56,62,66,84,88,98,104,106,122,126,132,148,154,158,164,172,174,182,192,214,218,224,242,244,252,258,274,276,284,286,288,308,312,318,326,328,336,342,346,356,358,368,372,374

add $0,1
mov $4,2
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,2
