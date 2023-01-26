; A208951: Twice the maximum of the areas of the convex hulls of permutations {(1,p(1)), (2,p(2)), ..., (n,p(n))} of {1, 2, ..., n}, considered as points in the plane
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,10,20,34,52,74
; Formula: a(n) = (48*((36*binomial(n,2))/27)-80)/18+4

bin $0,2
mul $0,36
div $0,27
mul $0,6
sub $0,10
mul $0,8
div $0,18
add $0,4
