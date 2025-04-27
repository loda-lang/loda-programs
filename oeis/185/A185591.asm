; A185591: Primes in continued fraction expansion of Pi (A001203).
; Submitted by Science United
; 3,7,2,3,2,2,2,2,2,2,3,13,2,2,2,3,5,7,2,3,7,2,3,2,5,2,2,3,2,2,2,2,2,3,2,2,5,2,2,5,2,2,2,2,7,3,3,7,2,7,2,3,19,2,3,7,3,3,3,2,2,2,13,2,3,3,3,2,5,3,2,2,3,23,3,7,2,2,2,127

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1203 ; Simple continued fraction expansion of Pi.
  mov $5,$3
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
