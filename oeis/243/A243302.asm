; A243302: Consider a triangular Go board graph with side length n; remove i nodes and let j be the number of nodes in the largest connected subgraph remaining; then a(n) = minimum (i + j).
; 1,3,4,6,9,11,14,18,21,25
; Formula: a(n) = (binomial(n+4,2)+14)/3-5

add $0,4
bin $0,2
add $0,14
div $0,3
sub $0,5
