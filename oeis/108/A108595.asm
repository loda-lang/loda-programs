; A108595: Numbers n such that 10*n + 103 is prime.
; Submitted by Christian Krause
; 0,1,6,7,9,12,13,16,18,19,21,25,27,28,33,34,36,40,42,46,49,51,54,55,57,58,63,64,67,72,75,76,78,85,88,91,93,96,99,100,102,105,106,109,111,112,118,120,127,132,133,135,138,139,142,144,145,148,151,156,159,162,163

add $0,7
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
sub $0,102
div $0,10
