; A276825: Number of ways to write n as x^3 + P_2, where x and P_2 are positive integers with P_2 a product of at most two primes.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,2,2,2,1,2,2,1,1,2,1,1,1,2,2,1,1,1,2,1,2,3,2,2,2,3,1,2,2,2,2,2,2,3,1,2,1,2,2,2,2,2,1,2,1,2,1,2,1,2,2,2,2,2,2,1,3,4,2,3,2,4,1,1,3,3,3,1,2,3,2,2

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $6,$2
  add $2,1
  seq $2,23890 ; Sum of the nonprime divisors of n.
  sub $2,$6
  trn $2,2
  equ $2,0
  add $4,$5
  add $1,$2
  max $1,2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
sub $0,2
