; A208647: Numerators of Pokrovskiy's lower bound on the ratio of e(G^n) the number of edges in the n-th power of a graph G, to E(G) the number of edges of G.
; Submitted by Jamie Morken(w1)
; 1,1,1,7,2,2,17,3,3,31,4,4,49,5,5,71

mul $0,2
add $0,1
div $0,3
mov $1,$0
add $0,2
gcd $1,2
pow $0,$1
sub $0,$1
div $0,2
