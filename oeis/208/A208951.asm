; A208951: Twice the maximum of the areas of the convex hulls of permutations {(1,p(1)), (2,p(2)), ..., (n,p(n))} of {1, 2, ..., n}, considered as points in the plane
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,10,20,34,52,74
; Formula: a(n) = (24*((4*binomial(n,2))/3)-40)/9+4

bin $0,2
mul $0,4
div $0,3
mul $0,6
sub $0,10
mul $0,4
div $0,9
add $0,4
