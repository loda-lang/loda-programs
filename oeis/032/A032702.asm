; A032702: n prefixed by '2' and followed by '1' is a prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,5,7,8,11,13,14,16,22,25,28,31,34,35,37,38,41,44,52,53,55,59,62,67,71,73,74,79,80,85,86,97,100,101,103,106,110,112,119,121,122,134,139,140,148,149,152,160,161,166,170,175,182,184,185,187,188,191,196

mov $2,$0
add $2,1
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  sub $3,$4
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,1
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
sub $0,20
div $0,10
add $0,1
