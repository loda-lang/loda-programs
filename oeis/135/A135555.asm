; A135555: Prime sums of digits of the terms in A135554.
; Submitted by Science United
; 7,13,13,7,19,19,7,31,37,31,19,13,31,37,37,43,31,13,37,43,31,37,37,13,31,7,37,31,19,31,43,31,43,37,31,43,31,37,31,43,37,19,43,43,31,31,37,43,19,37,43,43,37,31,37,37,7,37,43,43,37,37,43,43,43,31,37

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55565 ; Sum of digits of n^4.
  sub $3,1
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
