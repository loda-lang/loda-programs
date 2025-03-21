; A243205: Consider the n X n Go board as a graph; remove i nodes and let j be the number of nodes in the largest connected subgraph remaining; then a(n) = minimum (i + j).
; Submitted by thorsam
; 1,3,5,9,12,16,20,25,29
; Formula: a(n) = truncate((7*n+floor(((n-1)^2+1)/2)-9)/3)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,7
pow $0,2
add $0,1
div $0,2
sub $0,2
add $0,$1
div $0,3
add $0,1
