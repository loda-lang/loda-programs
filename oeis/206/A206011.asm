; A206011: The n-th semiprime minus its sum of digits.
; Submitted by Cruncher Pete
; 0,0,0,9,9,9,18,18,18,18,27,27,27,27,27,36,36,45,45,45,45,54,54,54,63,63,72,72,72,72,81,81,81,81,99,108,108,108,108,117,117,117,117,126,126,135,135,135,135,135,144,144,144,153,153,153,162,162,171,171

#offset 1

mov $3,0
mov $5,0
mov $6,0
mov $7,$0
sub $7,1
add $0,7
mov $8,$0
pow $8,20
lpb $8
  max $5,$3
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  sub $7,$5
  mov $4,$7
  max $4,0
  equ $4,$7
  sub $3,2
  div $3,4
  add $3,$6
  mul $8,$4
  sub $8,19
lpe
mov $0,$3
add $0,1
div $0,10
mul $0,10
mov $2,$0
dgs $0,10
sub $2,$0
div $2,9
mov $1,$2
mul $1,9
mov $0,$1
