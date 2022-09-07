; A170817: a(n) = product of distinct primes of form 4k+1 that divide n.
; Submitted by shiva
; 1,1,1,1,5,1,1,1,1,5,1,1,13,1,5,1,17,1,1,5,1,1,1,1,5,13,1,1,29,5,1,1,1,17,5,1,37,1,13,5,41,1,1,1,5,1,1,1,1,5,17,13,53,1,5,1,1,29,1,5,61,1,1,1,65,1,1,17,1,5,1,1,73,37,5,1,1,13,1,5,1,41,1,1,85,1,29,1,89,5,13,1,1,1,5,1,97,1,1,5

mov $1,$0
seq $1,6278 ; a(n) is the product of the first n primes congruent to 1 (mod 4).
add $0,1
gcd $0,$1
