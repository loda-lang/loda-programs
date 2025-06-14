; A342212: Largest number of maximal bipartite node-induced subgraphs of an n-node graph.
; Submitted by BrandyNOW
; 1,1,3,6,10,15,21,38,64
; Formula: a(n) = max(floor((binomial(n-1,2)*(floor((2^(n-1))/120)+2))/2)+n-1,1)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
div $1,120
add $1,2
mov $2,$0
bin $0,2
mul $0,$1
div $0,2
add $0,$2
max $0,1
