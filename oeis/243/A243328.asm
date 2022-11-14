; A243328: Number of simple connected graphs with n nodes that are integral and bipartite.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,3,1,3,0,13
; Formula: a(n) = (10*(A243332(n)+1))/11

seq $0,243332 ; Number of simple connected graphs with n nodes that are integral and triangle-free.
add $0,1
mul $0,10
div $0,11
