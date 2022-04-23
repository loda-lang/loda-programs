; A255894: Polyiamond Family Planners: a(n) is the least number of children of a polyiamond of size n.
; Submitted by Jamie Morken(w1)
; 1,1,1,3,1,3,1,3,2,2,2,5,1,3

mov $2,$0
add $2,1
seq $0,60130 ; Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
mov $1,$0
gcd $1,$2
mul $0,$1
div $0,2
add $0,1
