; A157772: Numbers n such that 100n + 13 is prime.
; Submitted by Christian Krause
; 0,1,3,6,10,12,16,19,21,22,27,33,34,36,40,45,48,51,54,58,61,70,72,85,87,90,94,96,103,105,106,111,112,118,121,124,126,127,133,135,136,139,147,148,150,153,154,159,177,180,183,184,187,189,190,192,198,199,201,210,213,216

mov $1,12
mov $2,$0
bin $2,2
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,35
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,65
  sub $2,$0
lpe
mov $0,$1
div $0,100
