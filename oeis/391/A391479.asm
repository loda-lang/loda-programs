; A391479: Maximum number of vertices in a uniquely traceable induced subgraph of the n X n grid graph.
; Submitted by Science United
; 0,1,3,7,14,22,32,44
; Formula: a(n) = 2*binomial(n,2)+sqrtint(n)

mov $1,$0
nrt $0,2
bin $1,2
mul $1,2
add $1,$0
mov $0,$1
