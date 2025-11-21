; A153049: Numbers n such that 2*n - 13 is not a prime.
; Submitted by Daniele Casale
; 7,11,14,17,19,20,23,24,26,29,31,32,34,35,38,39,41,44,45,47,49,50,52,53,54,56,59,62,64,65,66,67,68,69,71,73,74,77,78,79,80,83,84,86,87,89,91,92,94,95,98,99,100,101,104,107,108,109,110,111,113,114,115,116,117,119,122,124,125,128,129,130,131,133,134,136,137,139,140,143

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  mul $5,$6
  mov $3,$1
  lpb $3
    sub $3,1
    sub $3,$1
  lpe
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,7
