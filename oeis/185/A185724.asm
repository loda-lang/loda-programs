; A185724: Primes that are not the sum of distinct primes with prime subscripts.
; Submitted by Science United
; 2,7,13,23,29,37,43,71
; Formula: a(n) = A045376(n/6+n)

mov $1,$0
div $1,6
add $0,$1
seq $0,45376 ; Primes congruent to {0, 1, 2, 6} mod 7.
