; A329888: a(n) = A329900(A329602(n)); Heinz number of the even bisection (even-indexed parts) of the integer partition with Heinz number n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,4,1,3,1,2,3,2,1,4,5,2,3,2,1,3,1,4,3,2,5,6,1,2,3,4,1,3,1,2,3,2,1,4,7,5,3,2,1,6,5,4,3,2,1,6,1,2,3,8,5,3,1,2,3,5,1,6,1,2,5,2,7,3,1,4,9,2,1,6,5,2,3,4,1,6,7,2,3,2,5,8,1,7,3,10
; Formula: a(n) = min(n/A346703(n)+1,A346703(n))

mov $1,$0
seq $1,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
div $0,$1
add $0,1
min $0,$1
