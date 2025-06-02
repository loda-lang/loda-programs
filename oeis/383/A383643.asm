; A383643: Number of n-dimensional additively indecomposable positive definite integral lattices (or quadratic forms).
; Submitted by SirSexington
; 1,0,0,0,0,1,1,1,2
; Formula: a(n) = truncate(gcd(floor((5*n)/7)-2,0)/2)

#offset 1

mul $0,5
div $0,7
sub $0,2
gcd $0,0
div $0,2
