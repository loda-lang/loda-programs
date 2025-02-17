; A096784: Numbers n such that both n and n+1 are composite numbers that sum up to a prime.
; Submitted by entity
; 8,9,14,15,20,21,26,33,35,39,44,48,50,51,54,56,63,65,68,69,74,75,81,86,90,95,98,99,105,111,114,116,119,120,125,128,134,135,140,141,146,153,155,158,165,168,174,176,183,186,189,194,200,204,209,215,216,219,221

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
  sub $4,1
  mov $6,$4
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
div $0,2
