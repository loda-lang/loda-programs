; A199593: Numbers n such that 3n-2, 3n-1 and 3n are all composite.
; Submitted by Landjunge
; 9,12,17,19,22,26,29,31,32,39,40,41,42,45,48,49,52,54,57,59,62,63,68,69,70,72,73,74,79,82,83,85,87,89,92,96,97,99,100,101,102,107,108,109,110,112,114,115,119,121,122,124,126,129,131,132,135,136,138,139,142,143,146,149,151,152,157,158,159,161,162,165,166,169,171,172,173,176,177,178

#offset 1

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$1
sub $0,50
div $0,6
add $0,9
