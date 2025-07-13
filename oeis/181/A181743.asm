; A181743: The exponent k which defines A181741(n) = 2^t-2^k-1.
; Submitted by Ralfy
; 2,1,3,2,1,3,1,5,4,2,1,7,6,5,4,2,7,5,3,1,5,2,1,3,9,7,4,2,1,11,13,10,8,6,1,11,7,4,11,3,17,14,13,9,8,6,5,4,2,11,19,18,17,14,12,11,10,9,7,4,2,1,17,9,7,3,16,10,5,4,1,21,15,13,10,5,4,1,13,9

#offset 1

mov $1,0
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  sub $6,$3
  add $3,2
  mov $7,2
  pow $7,$3
  sub $7,2
  mov $3,$7
  mov $7,2
  pow $7,$6
  mul $7,$3
  mov $3,$7
  sub $3,2
  div $3,2
  mov $5,$3
  mul $3,2
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
mul $0,2
add $0,1
dir $0,2
add $0,1
lex $0,2
