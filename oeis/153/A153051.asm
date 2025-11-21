; A153051: Numbers n>=9 such that 2*n-17 is not a prime.
; Submitted by Daniele Casale
; 9,13,16,19,21,22,25,26,28,31,33,34,36,37,40,41,43,46,47,49,51,52,54,55,56,58,61,64,66,67,68,69,70,71,73,75,76,79,80,81,82,85,86,88,89,91,93,94,96,97,100,101,102,103,106,109,110,111,112,113,115,116,117,118,119,121,124,126,127,130,131,132,133,135,136,138,139,141,142,145

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
add $0,9
