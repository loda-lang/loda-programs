; A275542: The digits of the integers with the nonprimes removed.
; Submitted by Science United
; 2,3,5,7,2,3,5,7,2,2,2,2,2,3,2,2,5,2,2,7,2,2,3,3,3,2,3,3,3,3,5,3,3,7,3,3,2,3,5,7,5,5,5,2,5,3,5,5,5,5,5,7,5,5,2,3,5,7,7,7,7,2,7,3,7,7,5,7,7,7,7,7,2,3,5,7,2,3,5,7

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  add $3,1
  trn $3,2
  mov $5,$3
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
add $0,1
