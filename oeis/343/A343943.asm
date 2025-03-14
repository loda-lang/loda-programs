; A343943: Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2
; Formula: a(n) = truncate((A073184(n)+4)/4)

#offset 1

seq $0,73184 ; Number of cubefree divisors of n.
mov $1,2
add $1,$0
add $1,2
div $1,4
mov $0,$1
