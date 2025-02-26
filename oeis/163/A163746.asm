; A163746: Expansion of (theta_3(q)^2 + 3 * theta_3(q^3)^2) / 4 - 1 in powers of q.
; Submitted by Simon Strandgaard
; 1,1,3,1,2,3,0,1,1,2,0,3,2,0,6,1,2,1,0,2,0,0,0,3,3,2,3,0,2,6,0,1,0,2,0,1,2,0,6,2,2,0,0,0,2,0,0,3,1,3,6,2,2,3,0,0,0,2,0,6,2,0,0,1,4,0,0,2,0,0,0,1,2,2,9,0,0,6,0,2
; Formula: a(n) = A138741(A025480(n-1))

#offset 1

sub $0,1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,138741 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q (unsigned).
