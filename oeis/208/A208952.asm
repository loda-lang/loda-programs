; A208952: Number of distinct values of the areas of the convex hulls of permutations {(1,p(1)), (2,p(2)), ..., (n,p(n))} of {1, 2, ..., n}, considered as points in the plane.
; Submitted by Stony666
; 1,1,2,5,11,24,39,60
; Formula: a(n) = 3*A240400((n+1)/6)+binomial(n+1,3)+1

add $0,1
mov $1,$0
bin $1,3
div $0,6
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,3
add $0,$1
add $0,1
