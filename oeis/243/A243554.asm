; A243554: Number of simple connected graphs with n nodes that are distance-regular and have no subgraph isomorphic to bull graph.
; 1,1,1,2,1,2,1,3,1,4
; Formula: a(n) = (5*n-5*(binomial(-2,n)/2))/22+1

mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
mul $0,5
div $0,22
add $0,1
