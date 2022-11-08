; A350338: Number of nontrivial divisors of n that are the product of up to 3 (not necessarily distinct) primes.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,3,1,5,1,5,3,3,1,6,2,3,3,5,1,7,1,3,3,3,3,7,1,3,3,6,1,7,1,5,5,3,1,6,2,5,3,5,1,6,3,6,3,3,1,10,1,3,5,3,3,7,1,5,3,7,1,8,1,3,5,5,3,7,1,6,3,3,1,10,3,3,3,6,1,10,3,5,3,3,3,6,1,5,5,7

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,340369 ; a(n) = 1 if n has at most 3 prime factors when counted with multiplicity, 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
