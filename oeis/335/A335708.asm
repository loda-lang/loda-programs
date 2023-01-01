; A335708: a(n) is the number of divisors of the n-th Niven number.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,6,6,6,4,8,4,8,9,8,8,6,10,6,8,12,6,8,12,10,5,12,12,9,8,12,8,4,10,8,6,16,12,12,4,8,12,15,12,8,6,12,10,6,18,8,14,8,12,12,4,12,6,4,16,16,12,8,12,9,12,8,12,20,6,4,18,6,16
; Formula: a(n) = A000005(A005349(n)-1)

seq $0,5349 ; Niven (or Harshad, or harshad) numbers: numbers that are divisible by the sum of their digits.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
