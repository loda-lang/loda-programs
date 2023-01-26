; A243205: Consider the n X n Go board as a graph; remove i nodes and let j be the number of nodes in the largest connected subgraph remaining; then a(n) = minimum (i + j).
; Submitted by NeoGen
; 1,3,5,9,12,16,20,25,29
; Formula: a(n) = ((n^2+1)/2+7*n-2)/3+1

mov $1,$0
pow $0,2
add $0,1
div $0,2
sub $0,2
mov $2,$1
mul $2,7
add $0,$2
div $0,3
add $0,1
