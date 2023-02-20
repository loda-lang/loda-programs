; A346701: Heinz number of the odd bisection (odd-indexed parts) of the integer partition with Heinz number n.
; Submitted by Science United
; 1,2,3,2,5,3,7,4,3,5,11,6,13,7,5,4,17,6,19,10,7,11,23,6,5,13,9,14,29,10,31,8,11,17,7,6,37,19,13,10,41,14,43,22,15,23,47,12,7,10,17,26,53,9,11,14,19,29,59,10,61,31,21,8,13,22,67,34,23,14,71
; Formula: a(n) = n/min(n/A346703(n)+1,A346703(n))+1

mov $2,$0
seq $2,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
mov $1,$0
div $1,$2
add $1,1
min $1,$2
div $0,$1
add $0,1
