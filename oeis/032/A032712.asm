; A032712: n prefixed by '4' and followed by '3' is a prime.
; Submitted by Landjunge
; 3,4,6,13,15,24,25,27,28,36,37,42,46,48,49,51,52,58,60,64,66,67,70,72,73,78,79,81,90,93,94,97,99,102,111,114,118,120,121,123,124,126,133,141,144,145,151,154,159,160,181,184,186,189,190,195,198,201,202

mov $2,$0
add $2,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,3
  add $3,$4
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,10
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
