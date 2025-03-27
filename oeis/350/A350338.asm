; A350338: Number of nontrivial divisors of n that are the product of up to 3 (not necessarily distinct) primes.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,3,1,5,1,5,3,3,1,6,2,3,3,5,1,7,1,3,3,3,3,7,1,3,3,6,1,7,1,5,5,3,1,6,2,5,3,5,1,6,3,6,3,3,1,10,1,3,5,3,3,7,1,5,3,7,1,8,1,3,5,5,3,7,1,6

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $6,$0
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $0,$6
  add $0,1
  trn $0,3
  mov $5,0
  bin $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
