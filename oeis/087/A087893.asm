; A087893: Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
; Submitted by Jamie Morken(w3)
; 0,0,0,0,0,2,0,0,0,2,0,2,0,2,2,0,0,2,0,2,2,2,0,2,0,2,0,2,0,6,0,0,2,2,2,2,0,2,2,2,0,6,0,2,2,2,0,2,0,2,2,2,0,2,2,2,2,2,0,6,0,2,2,0,2,6,0,2,2,6,0,2,0,2,2,2,2,6,0,2,0,2,0,6,2,2,2,2,0,6,2,2,2,2,2,2,0,2,2,2

seq $0,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
sub $0,1
mul $0,2
