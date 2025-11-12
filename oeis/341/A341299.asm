; A341299: a(n) = least integer m such that at least half of all permutations of length m contain subsequences order isomorphic to every permutation of length n.
; Submitted by Science United
; 1,3,7,13,20,28,36,48
; Formula: a(n) = floor(((5*n^2-1)%14+5*n^2+n)/7)

#offset 1

mov $1,$0
pow $1,2
mul $1,5
add $0,$1
sub $1,1
mod $1,14
add $0,$1
div $0,7
