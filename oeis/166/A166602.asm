; A166602: Numbers k such that Sum_{i=1..k} i^2 divides Product_{i=1..k} i^2.
; Submitted by estatic707
; 1,7,13,17,19,24,25,27,31,32,34,37,38,43,45,47,49,55,57,59,61,62,64,67,71,73,76,77,79,80,84,85,87,91,92,93,94,97,101,103,104,107,109,110,115,117,118,121,122,123,124,127,129,132,133,137,139,142,143,144,145,147,149,151,152,154,157,159,160,161,163,164,167,169,170,171,175,177,181,182

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,1
  equ $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
