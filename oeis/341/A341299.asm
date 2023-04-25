; A341299: a(n) = least integer m such that at least half of all permutations of length m contain subsequences order isomorphic to every permutation of length n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,13,20,28,36,48
; Formula: a(n) = (n*(8*n+gcd(n+1,8*n-2)+23)-1)/12+1

mov $1,$0
mov $2,$0
mul $2,8
sub $2,2
add $0,1
gcd $0,$2
add $0,$2
add $0,25
mul $0,$1
sub $0,1
div $0,12
add $0,1
