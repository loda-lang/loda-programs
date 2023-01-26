; A137353: Minimal number of edges in an n-stable graph.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,9,10,12,13,14
; Formula: a(n) = (18*A088381(n+81)-2448)/18+4

add $0,81
seq $0,88381 ; Numbers greater than the cube of their smallest prime factor.
mul $0,18
sub $0,2448
div $0,18
add $0,4
