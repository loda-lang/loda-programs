; A341824: Number of groups of order 2^n which occur as Aut(G) for some finite group G.
; Submitted by Wood
; 1,1,2,3,4,9,14,33
; Formula: a(n) = max(-sumdigits(max(4,n),2)+binomial(n,sumdigits(max(4,n),2)),0)+1

mov $1,4
max $1,$0
dgs $1,2
bin $0,$1
trn $0,$1
add $0,1
