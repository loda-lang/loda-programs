; A370817: Greatest number of multisets that can be obtained by choosing a prime factor of each factor in an integer factorization of n into unordered factors > 1.
; Submitted by BlisteringSheep
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2
; Formula: a(n) = truncate((A073184(n+1)+4)/4)

add $0,1
seq $0,73184 ; Number of cubefree divisors of n.
mov $1,2
add $1,$0
add $1,2
div $1,4
mov $0,$1
