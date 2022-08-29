; A255646: Odd triprimes modulo 10.
; Submitted by Penguin
; 7,5,3,5,9,5,7,5,7,3,5,1,5,5,7,1,5,5,1,3,5,9,5,5,3,3,5,7,3,9,5,7,9,3,5,9,5,5,5,5,7,3,7,1,9,9,5,1,5,5,3,5,9,5,7,7,9,5,1,7,3,5,5,1,5,5,1,7,9,5,7,5,1,5,3,5,7,1,7,3,5,7,3,9,5,5,7,1,5,7,3,9,1,7,1,5,5,7,3,5

mov $4,15
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $4,2
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
  mul $4,2
lpe
mov $0,$1
sub $0,53
div $0,2
add $0,27
mod $0,10
