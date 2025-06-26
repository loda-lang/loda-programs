; A374046: Numbers k for which A328845(k) is even, where A328845 is the first Fibonacci based variant of arithmetic derivative.
; Submitted by tosi
; 0,1,3,4,8,9,12,16,20,24,25,27,28,32,35,36,40,44,48,49,52,55,56,60,64,65,68,72,75,76,77,80,81,84,85,88,91,92,95,96,100,104,105,108,112,115,116,119,120,121,124,128,132,133,136,140,143,144,145,147,148,152,155,156,160,161,164,165,168,169,172,176,180,184,185,187,188,192,195,196

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  dir $3,3
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
