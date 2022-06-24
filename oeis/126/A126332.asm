; A126332: Numbers n such that 10n + 13 is prime.
; Submitted by Simon Strandgaard
; 0,1,3,4,6,7,9,10,15,16,18,21,22,25,27,28,30,34,36,37,42,43,45,49,51,55,58,60,63,64,66,67,72,73,76,81,84,85,87,94,97,100,102,105,108,109,111,114,115,118,120,121,127,129,136,141,142,144,147,148,151,153,154,157

mov $2,12
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,10
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,10
sub $0,1
