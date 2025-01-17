; A372604: The maximal exponent in the prime factorization of the largest divisor of n whose number of divisors is a power of 2.
; Submitted by Dongha Hwang
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

#offset 1

mov $1,1
mov $2,$0
seq $0,368248 ; The number of unitary divisors of the cubefull part of n (A360540).
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
lpb $2
  mov $2,$0
  mov $1,$0
  add $1,1
lpe
mov $0,$1
sub $0,1
