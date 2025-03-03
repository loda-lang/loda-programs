; A202271: Right-truncatable perfect powers: every prefix is perfect power.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,9,16,49,81,169
; Formula: a(n) = A167185(A282914(n-1)+1)

#offset 1

sub $0,1
seq $0,282914 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
add $0,1
seq $0,167185 ; Largest prime power <= n that is not prime.
