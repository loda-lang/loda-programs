; A341660: Primes p such that p^2 - 1 has fewer than 32 divisors.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,7,11,13,17,19,23,31,37,47,73

seq $0,34709 ; Numbers divisible by their last digit.
sub $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
