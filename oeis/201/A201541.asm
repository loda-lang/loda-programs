; A201541: Numbers n such that 12n+5 and 12n+7 are primes.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,2,3,8,11,12,16,22,23,38,43,47,51,53,67,68,71,73,87,88,102,106,107,108,123,141,143,156,162,166,173,177,178,186,192,198,212,221,227,232,233,247,271,277,282,288,296,298,318,326,327,333,337,346,351,352

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  mul $4,6
  mov $7,$4
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
