; A032724: Numbers k such that k prefixed by '8' and followed by '7' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,8,11,14,16,23,28,29,31,37,38,44,46,52,53,59,62,64,67,70,73,74,80,83,86,88,101,104,107,109,115,119,130,145,151,152,154,163,164,166,167,170,172,173,181,184,193,196,200,203,206,220,221,223,226,230,238

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  lpb $5
    div $5,10
    max $3,8
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
