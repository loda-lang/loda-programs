; A374592: Numbers k such that 3*k^4 - 3*k^2 + 1 is prime.
; Submitted by entity
; 2,5,7,8,9,14,15,20,23,30,36,37,43,48,49,50,54,56,57,69,71,79,85,86,91,93,97,98,106,111,112,119,124,128,131,133,134,135,140,154,159,162,167,180,181,198,204,208,212,226,232,236,246,259,278,281,285,286,288

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  mul $6,3
  mul $6,$3
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  mul $2,$4
  sub $2,15
  add $5,$1
lpe
mov $0,$1
div $0,2
