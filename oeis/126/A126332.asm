; A126332: Numbers n such that 10n + 13 is prime.
; Submitted by Jon Maiga
; 0,1,3,4,6,7,9,10,15,16,18,21,22,25,27,28,30,34,36,37,42,43,45,49,51,55,58,60,63,64,66,67,72,73,76,81,84,85,87,94,97,100,102,105,108,109,111,114,115,118,120,121,127,129,136,141,142,144,147,148,151,153,154,157

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,12
div $0,10
