; A049511: Numbers k such that prime(k) == 1 (mod 10).
; Submitted by Aurum
; 5,11,13,18,20,26,32,36,42,43,47,53,54,58,60,64,67,79,82,83,89,94,98,100,105,110,115,116,121,125,126,133,135,141,142,152,156,160,164,167,172,173,177,178,182,190,193,194,197,202,210,212,216,218,221,230,233,234,240,242,248,252,257,268,271,279,280,282,284,286,291,294,297,305,313,318,321,323,326,331

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  div $3,2
  mul $3,2
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
