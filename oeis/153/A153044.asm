; A153044: Numbers n such that 2*n-9 is not a prime.
; Submitted by Daniele Casale
; 5,9,12,15,17,18,21,22,24,27,29,30,32,33,36,37,39,42,43,45,47,48,50,51,52,54,57,60,62,63,64,65,66,67,69,71,72,75,76,77,78,81,82,84,85,87,89,90,92,93,96,97,98,99,102,105,106,107,108,109,111,112,113,114,115,117,120,122,123,126,127,128,129,131,132,134,135,137,138,141

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
add $0,5
