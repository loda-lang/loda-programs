; A253235: Numbers n such that the n-th cyclotomic polynomial has no root mod p for all primes p <= n.
; Submitted by Conan
; 1,12,15,24,28,30,33,35,36,40,44,45,48,51,56,60,63,65,66,69,70,72,75,76,77,80,84,85,87,88,90,91,92,95,96,99,102,104,105,108,112,115,117,119,120,123,124,126,130,132,133,135,138,140,141,143,144,145,150,152,153,154,159,160,161,165,168,170,172,174,175,176,177,180,182,184,185,187,188,189

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,275823 ; Least k such that n divides phi(k^2).
  mov $5,$3
  seq $5,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $5,1
  mod $5,2
  mov $6,2
  pow $6,$3
  sub $6,2
  gcd $3,$6
  sub $3,1
  mul $5,$3
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
