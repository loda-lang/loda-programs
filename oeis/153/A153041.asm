; A153041: Numbers n >=10 such that 2*n-19 is not a prime.
; Submitted by Daniele Casale
; 10,14,17,20,22,23,26,27,29,32,34,35,37,38,41,42,44,47,48,50,52,53,55,56,57,59,62,65,67,68,69,70,71,72,74,76,77,80,81,82,83,86,87,89,90,92,94,95,97,98,101,102,103,104,107,110,111,112,113,114,116,117,118,119,120,122,125,127,128,131,132,133,134,136,137,139,140,142,143,146

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
add $0,10
