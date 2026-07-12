; A243205: Consider the n X n Go board as a graph; remove i nodes and let j be the number of nodes in the largest connected subgraph remaining; then a(n) = minimum (i + j).
; Submitted by loader3229
; 1,3,5,9,12,16,20,25,29
; Formula: a(n) = logint(n^n,2)+1

#offset 1

pow $0,$0
log $0,2
add $0,1
