; A397816: a(n) is the minimum over all permutations s of {1,...,n} of the maximum number of vertices in a properly colored path in the 2-edge-colored multigraph on {1,...,n} with blue edges {i,i+1} for 1 <= i <= n-1 and red edges {s^(-1)(v), s^(-1)(v+1)} for 1 <= v <= n-1.
; Submitted by Science United
; 1,2,3,4,5,6,5,6,7,8,7,8,9,10,9,10
; Formula: a(n) = truncate((2*n-4*truncate((n-3)/4)-2)/2)+1

#offset 1

mov $1,$0
add $1,1
sub $0,3
mod $0,4
add $0,$1
div $0,2
add $0,1
