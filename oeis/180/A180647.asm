; A180647: Numbers n such that 5 + phi(n)^3 is prime. Phi is Euler's totient function.
; Submitted by ChelseaOilman
; 3,4,6,13,21,26,28,35,36,39,42,43,45,49,52,56,65,67,70,72,78,79,84,86,87,90,98,104,105,112,116,127,130,134,139,140,141,144,156,158,159,168,174,177,180,188,193,199,210,212,221,236,249,254,277,278,282,291,299

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  pow $5,3
  mov $3,$5
  add $3,5
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
