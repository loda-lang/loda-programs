; A074396: a(n) = 10 - (p mod 10), where p is the n-th prime congruent to 1 (mod 4) for which p+2 is also prime.
; Submitted by [SG]KidDoesCrunch
; 5,3,1,9,9,3,1,3,1,9,9,9,1,3,9,1,9,3,9,1,9,1,3,1,9,9,3,9,3,1,3,9,1,9,3,1,9,1,3,1,1,9,1,3,1,1,9,3,9,9,3,1,9,1,3,3,1,9,3,9,9,3,3,1,9,1,9,3,9,3,9,3,9,1,1,3,1,1,1,1

#offset 1

mov $2,0
mov $7,0
mov $8,0
mov $1,$0
sub $1,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $2,$8
  add $2,1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,2
  mov $6,$4
  sub $6,$7
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  mul $4,6
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$8
div $1,2
mul $1,3
add $1,1
mov $0,$1
div $0,3
sub $1,1
sub $0,$1
sub $0,5
mod $0,10
add $0,10
