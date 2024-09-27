; A331840: Numbers k such that 30*k-13, 30*k-11 are twin primes.
; Submitted by KARTman
; 1,4,5,7,8,12,21,28,29,43,48,50,54,56,57,60,63,67,68,70,75,76,89,90,106,109,116,118,119,126,131,138,139,141,145,151,152,155,160,166,181,183,189,196,207,228,232,238,244,249,250,252,259,263,270,280,285,287

mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $6,1
  mov $5,$6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$5
  add $3,3
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,14
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
div $0,4
add $0,1
