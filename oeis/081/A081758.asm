; A081758: Sum of prime factors (with repetition) of sum of prime factors (with repetition) of n.
; Submitted by mmonnin
; 2,3,4,5,5,7,5,5,7,11,7,13,6,6,6,17,6,19,6,7,13,23,6,7,8,6,11,29,7,31,7,9,19,7,7,37,10,8,11,41,7,43,8,11,10,47,11,9,7,9,17,53,11,8,13,13,31,59,7,61,14,13,7,8,8,67,10,15,9,71,7,73,16,13,23,8,8,79,13,7

#offset 2

sub $0,1
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  add $2,$0
  seq $2,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $0,0
lpe
mov $0,$2
