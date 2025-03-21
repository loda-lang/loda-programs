; A341299: a(n) = least integer m such that at least half of all permutations of length m contain subsequences order isomorphic to every permutation of length n.
; Submitted by BrandyNOW
; 1,3,7,13,20,28,36,48
; Formula: a(n) = floor((n*((n-1)%6+17*n+7))/24)

#offset 1

sub $0,1
mov $1,$0
mod $1,6
add $1,1
add $0,1
mov $2,$0
mul $2,17
add $1,$2
add $1,6
mul $0,$1
div $0,24
