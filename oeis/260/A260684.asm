; A260684: Irregular triangular array read by rows.  Row n gives the primes in the prime factorization of n! that have exponent of 1.
; Submitted by Kotenok2000
; 2,2,3,3,3,5,5,5,7,5,7,5,7,7,7,11,7,11,7,11,13,11,13,11,13,11,13,11,13,17,11,13,17,11,13,17,19,11,13,17,19,11,13,17,19,13,17,19,13,17,19,23,13,17,19,23,13,17,19,23,17,19,23,17,19,23,17,19,23,17,19,23,29,17,19,23,29,17,19,23

#offset 2

sub $0,2
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,4
  nrt $6,2
  sub $6,1
  div $6,2
  add $6,1
  mov $7,$3
  sub $7,1
  sub $3,1
  div $3,$6
  add $3,1
  gcd $3,$6
  add $3,$6
  pow $6,2
  sub $6,$7
  mul $6,-1
  add $3,$6
  mov $5,$3
  sub $5,1
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
