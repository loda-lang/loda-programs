; A091181: A091180 indexed by A000040.
; Submitted by Science United
; 4,6,8,11,12,19,29,31,34,37,42,46,47,63,68,75,80,93,95,100,105,106,115,133,136,138,141,145,151,157,159,167,169,175,187,197,210,211,217,221,222,232,233,247,257,263,274,275,279,306,308,327,335,337,339,355,365

#offset 1

mov $1,2
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,2
  pow $3,2
  mod $3,3
  mul $3,$5
  div $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
