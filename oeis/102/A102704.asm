; A102704: Numbers k such that k999 is prime.
; Submitted by ckrause
; 1,2,4,8,13,25,32,35,41,49,52,56,59,70,71,73,77,79,85,94,98,100,101,104,107,133,134,136,137,139,143,157,161,164,172,179,182,184,188,191,199,202,203,212,221,223,230,239,242,247

#offset 1

mov $1,-2
mov $2,0
mov $3,$0
sub $0,1
add $3,5
pow $3,3
lpb $3
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $1,1000
  mov $2,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,19
lpe
mov $0,$1
sub $0,1996
div $0,1000
add $0,1
