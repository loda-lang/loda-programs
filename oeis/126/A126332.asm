; A126332: Numbers n such that 10n + 13 is prime.
; Submitted by Christian Krause
; 0,1,3,4,6,7,9,10,15,16,18,21,22,25,27,28,30,34,36,37,42,43,45,49,51,55,58,60,63,64,66,67,72,73,76,81,84,85,87,94,97,100,102,105,108,109,111,114,115,118,120,121,127,129,136,141,142,144,147,148,151,153,154,157

add $0,1
mov $1,12
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  sub $2,$0
lpe
mov $0,$1
div $0,5
sub $0,2
div $0,2
