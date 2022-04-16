; A268577: Numbers m such that 3*m^2-5 is a prime.
; Submitted by Jamie Morken(w4)
; 2,4,6,18,22,24,28,32,34,38,46,48,56,62,66,84,88,98,104,106,122,126,132,148,154,158,164,172,174,182,192,214,218,224,242,244,252,258,274,276,284,286,288,308,312,318,326,328,336,342,346,356,358,368,372,374

mov $1,6
mov $5,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,6
  sub $0,$3
  div $1,2
  add $1,$5
  add $1,$5
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,2
