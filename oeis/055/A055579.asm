; A055579: a(n) = binomial(12*n-1,3*n-1)/((6*n-1)*(12*n-1)).
; Submitted by Jamie Morken(w3)
; 1,133,39556,16112057,7772368380,4168218286276,2403705165816240,1461462393790971585,925088518413937893358,604420266372219374357644,405139322689963395796890100,277349882927724253636179972980
; Formula: a(n) = A000260(3*n+2)/3

mul $0,3
add $0,2
seq $0,260 ; Number of rooted simplicial 3-polytopes with n+3 nodes; or rooted 3-connected triangulations with 2n+2 faces; or rooted 3-connected trivalent maps with 2n+2 vertices.
div $0,3
