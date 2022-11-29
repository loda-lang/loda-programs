; A032715: n prefixed by '7' and followed by '3' is a prime.
; Submitted by Tomasz Kaczmarek
; 3,4,7,10,19,21,24,25,28,33,39,43,52,57,58,60,64,67,70,72,75,79,82,85,87,88,93,96,99,102,114,115,123,126,129,133,135,136,141,144,145,147,148,150,156,159,163,166,169,171,184,193,196,198,199,204,205,207

mov $2,$0
add $2,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  add $4,3
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
