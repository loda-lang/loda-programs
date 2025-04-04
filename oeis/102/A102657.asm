; A102657: Numbers k such that 11*k^2 + 11*k + 1 is prime.
; Submitted by JZD
; 1,2,5,6,7,9,11,13,14,20,23,25,26,27,28,32,33,36,37,40,42,48,49,50,51,58,61,62,68,74,75,76,77,78,81,84,92,96,103,104,109,111,119,120,126,127,133,135,137,141,142,144,145,149,153,156,158,163,166,168,169,172,176

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,22
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,22
