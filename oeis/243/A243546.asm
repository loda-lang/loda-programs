; A243546: Number of simple connected graphs with n nodes that are distance regular and have no subgraph isomorphic to the bowtie graph.
; 1,1,1,2,1,2,1,3,1,4
; Formula: a(n) = truncate((5*n-5*truncate(binomial(-2,n-1)/2)-5)/22)+1

#offset 1

sub $0,1
mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
mul $0,5
div $0,22
add $0,1
