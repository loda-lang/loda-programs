; A352210: Largest number of maximal 2-degenerate node-induced subgraphs of an n-node graph.
; Submitted by Science United
; 1,1,1,4,10,20,35,56,97
; Formula: a(n) = (((n+1)^2+2)*(((n+1)^2)/11))/6+1

add $0,1
pow $0,2
mov $1,$0
div $1,11
add $0,2
mul $0,$1
div $0,6
add $0,1
