; A071625: Number of distinct exponents when n is factorized as a product of primes.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2

#offset 1

sub $0,1
seq $0,297404 ; A binary representation of the positive exponents that appear in the prime factorization of a number, shown in decimal.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
