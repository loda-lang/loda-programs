; A348161: Number of factorizations of (n,n) into one or two pairs (i,j) with i > 0, j > 0 (and if i=1 then j=1).
; Submitted by Jamie Morken(w3)
; 1,1,1,3,1,5,1,5,3,5,1,13,1,5,5,9,1,13,1,13,5,5,1,25,3,5,5,13,1,25,1,13,5,5,5,33,1,5,5,25,1,25,1,13,13,5,1,41,3,13,5,13,1,25,5,25,5,5,1,61,1,5,13,19,5,25,1,13,5,25,1,61,1,5,13,13,5,25
; Formula: a(n) = 2*floor(((A000005(n+1)-1)^2)/4)+1

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
pow $0,2
div $0,4
mul $0,2
add $0,1
