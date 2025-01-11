; A074396: a(n) = 10 - (p mod 10), where p is the n-th prime congruent to 1 (mod 4) for which p+2 is also prime.
; Submitted by WTBroughton
; 5,3,1,9,9,3,1,3,1,9,9,9,1,3,9,1,9,3,9,1,9,1,3,1,9,9,3,9,3,1,3,9,1,9,3,1,9,1,3,1,1,9,1,3,1,1,9,3,9,9,3,1,9,1,3,3,1,9,3,9,9,3,3,1,9,1,9,3,9,3,9,3,9,1,1,3,1,1,1,1

#offset 1

sub $0,1
mov $4,$0
pow $4,2
lpb $4
  mov $7,$1
  add $7,1
  mul $7,6
  add $1,2
  mov $2,$7
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$7
  sub $5,$2
  sub $5,1
  mul $2,$5
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$1
add $0,8
mov $3,2
sub $3,$0
mov $0,$3
add $0,1
mod $0,10
add $0,10
