; A217707: Numbers n such that both 4*n-1 and 4*n+1 are composite.
; Submitted by tosi
; 14,16,19,23,29,30,31,36,40,44,46,47,51,52,54,55,59,61,62,65,72,74,75,76,80,81,82,85,86,89,91,94,98,101,103,104,106,107,109,113,118,119,121,124,128,129,132,133,134,136,138,140,145,146,149,151,156,157,159

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $5,0
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,1
  add $1,1
  sub $3,1
  mov $7,2
  sub $7,$3
  div $3,$7
  mul $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,52
div $0,4
add $0,14
