; A118957: Numbers of the form 2^k + p, where p is a prime less than 2^k.
; Submitted by Skillz
; 6,7,10,11,13,15,18,19,21,23,27,29,34,35,37,39,43,45,49,51,55,61,63,66,67,69,71,75,77,81,83,87,93,95,101,105,107,111,117,123,125,130,131,133,135,139,141,145,147,151,157,159,165,169,171,175,181,187,189,195,199

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,3
  mov $5,$3
  log $5,2
  mov $6,2
  pow $6,$5
  sub $3,$6
  div $3,2
  add $3,1
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
