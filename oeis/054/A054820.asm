; A054820: Second term of weak prime quartet: p(m)-p(m-1) < p(m+1)-p(m) < p(m+2)-p(m+1).
; Submitted by arkiss
; 19,43,83,109,229,283,313,349,353,383,401,443,463,503,571,643,677,683,829,859,883,911,1033,1063,1093,1193,1231,1279,1303,1321,1373,1429,1433,1453,1489,1493,1553,1609,1621,1627,1699,1879,1999,2029,2089,2161
; Formula: a(n) = truncate(A062876(A335277(n-1)+1)/4)

#offset 1

sub $0,1
seq $0,335277 ; First index of strictly increasing prime quartets.
add $0,1
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
