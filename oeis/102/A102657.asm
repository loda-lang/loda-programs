; A102657: Numbers n such that 11n^2 + 11n + 1 is prime.
; Submitted by Christian Krause
; 1,2,5,6,7,9,11,13,14,20,23,25,26,27,28,32,33,36,37,40,42,48,49,50,51,58,61,62,68,74,75,76,77,78,81,84,92,96,103,104,109,111,119,120,126,127,133,135,137,141,142,144,145,149,153,156,158,163,166,168,169,172,176

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,22
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,22
