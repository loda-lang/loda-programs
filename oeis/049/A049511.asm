; A049511: Numbers k such that prime(k) == 1 (mod 10).
; Submitted by Chuck
; 5,11,13,18,20,26,32,36,42,43,47,53,54,58,60,64,67,79,82,83,89,94,98,100,105,110,115,116,121,125,126,133,135,141,142,152,156,160,164,167,172,173,177,178,182,190,193,194,197,202,210,212,216,218,221,230,233,234,240,242,248,252,257,268,271,279,280,282,284,286,291,294,297,305,313,318,321,323,326,331

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mod $3,11
  mov $1,$5
  trn $1,1
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  add $6,$1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,17
  add $3,2
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$6
div $0,3
add $0,1
