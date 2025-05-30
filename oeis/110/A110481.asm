; A110481: Squares of the form 5p - 6, where p is prime.
; Submitted by Conan
; 4,9,49,289,529,2209,2809,5929,17689,20449,24649,29929,37249,41209,47089,54289,61009,117649,120409,124609,139129,146689,182329,196249,208849,243049,277729,332929,339889,499849,588289,667489,677329,717409

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  div $6,2
  mul $6,3
  mov $3,$1
  add $3,$6
  add $3,2
  pow $3,2
  div $3,5
  add $3,1
  mov $5,$3
  mul $5,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,32
div $0,2
mul $0,5
add $0,79
