; A153043: Numbers n > 1 such that 2*n-3 is not a prime.
; Submitted by Daniele Casale
; 2,6,9,12,14,15,18,19,21,24,26,27,29,30,33,34,36,39,40,42,44,45,47,48,49,51,54,57,59,60,61,62,63,64,66,68,69,72,73,74,75,78,79,81,82,84,86,87,89,90,93,94,95,96,99,102,103,104,105,106,108,109,110,111,112,114,117,119,120,123,124,125,126,128,129,131,132,134,135,138

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
add $0,2
