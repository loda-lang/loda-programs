; A253721: Triprimes modulo 10.
; Submitted by Cruncher Pete
; 8,2,8,0,7,8,0,2,4,5,0,2,3,6,8,0,5,6,8,2,8,9,2,5,0,4,6,7,4,5,0,8,7,8,3,4,4,5,0,1,2,4,5,2,6,8,0,5,7,2,2,0,1,6,8,2,4,5,6,5,8,1,6,8,3,5,9,2,4,5,6,0,2,0,6,8,2,5,2,3,8,3,5,4,6,7,3,6,9,0,4,5,7,8,9,2,4,6,0,2

mov $1,2
mov $4,1
mov $2,59969536
lpb $2
  add $1,1
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
mod $0,10
