; A208952: Number of distinct values of the areas of the convex hulls of permutations {(1,p(1)), (2,p(2)), ..., (n,p(n))} of {1, 2, ..., n}, considered as points in the plane.
; Submitted by shiva
; 1,1,2,5,11,24,39,60
; Formula: a(n) = 3*floor(n/6)+binomial(n,3)+1

#offset 1

mov $1,$0
bin $1,3
div $0,6
mul $0,3
add $0,$1
add $0,1
