; A119912: Scan A076368, discard any nonprimes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,5,3,5,3,5,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,5,3,5,7,11,3,5,7,7,7,5,7,5,11,3,11,3,7,5,7,5

add $0,1
mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  sub $3,$5
  mov $6,$3
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
mov $0,$6
add $0,1
