; A201541: Numbers n such that 12n+5 and 12n+7 are primes.
; Submitted by Science United
; 0,1,2,3,8,11,12,16,22,23,38,43,47,51,53,67,68,71,73,87,88,102,106,107,108,123,141,143,156,162,166,173,177,178,186,192,198,212,221,227,232,233,247,271,277,282,288,296,298,318,326,327,333,337,346,351,352

mov $1,$0
add $0,1
mov $3,2
mov $4,$0
add $4,7
pow $4,3
lpb $4
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$2
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$5
  add $3,2
  mov $5,$7
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,17
  add $7,2
  add $7,$3
  mov $2,$7
  log $3,$7
lpe
mov $0,$5
div $0,12
