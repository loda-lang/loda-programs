; A032705: Numbers k such that k prefixed by '5' and followed by '1' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,7,10,17,23,26,28,35,38,43,44,47,50,52,53,58,59,64,65,70,71,74,79,80,82,85,86,88,98,100,103,106,107,113,115,124,134,136,142,143,146,148,151,152,155,158,163,169,172,187,194,197,199,202,205,208,212

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,30
div $0,10
add $0,2
