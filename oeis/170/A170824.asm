; A170824: a(n) = product of distinct primes of form 6k+1 that divide n.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,1,7,1,1,1,1,1,13,7,1,1,1,1,19,1,7,1,1,1,1,13,1,7,1,1,31,1,1,1,7,1,37,19,13,1,1,7,43,1,1,1,1,1,7,1,1,13,1,1,1,7,19,1,1,1,61,31,7,1,13,1,67,1,1,7,1,1,73,37,1,19,7,13,79,1,1,1,1,7,1,43,1,1,1,1,91,1,31,1,19,1,97,7,1,1

mov $2,$0
seq $0,121940 ; Product of the first n primes of the form 6k+1.
mov $1,$0
add $2,1
gcd $1,$2
mov $0,$1
