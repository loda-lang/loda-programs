; A226802: Primes p where the digital sum of p^2 is equal to 10.
; Submitted by Aionel
; 19,71,179,251,449,20249,24499,100549

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,262713 ; Numbers k such that the sum of digits of k^2 is 10.
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
