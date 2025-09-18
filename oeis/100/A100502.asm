; A100502: Primes arising in A099678.
; Submitted by loader3229
; 10301,10501,10601,101501,101701,102001,102101,102301,102701,103001,103801,104701,104801,105401,105601,105701,106501,106801,107101,107201,108301,108401,109001,109201,1010201,1010501,1011001,1011601,1012201,1012601,1013401

#offset 1

mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$4
  log $5,10
  add $5,2
  mov $3,10
  pow $3,$5
  add $3,$4
  mul $3,100
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  neq $1,0
  mul $2,$1
  sub $2,1
  add $4,1
lpe
mov $5,$4
log $5,10
add $5,2
mov $0,10
pow $0,$5
add $0,$4
mul $0,100
add $0,1
