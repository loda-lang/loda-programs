; A138950: Expansion of (2 - 3 * phi(q^3)^2 + phi(q)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,-3,1,2,-3,0,1,1,2,0,-3,2,0,-6,1,2,1,0,2,0,0,0,-3,3,2,-3,0,2,-6,0,1,0,2,0,1,2,0,-6,2,2,0,0,0,2,0,0,-3,1,3,-6,2,2,-3,0,0,0,2,0,-6,2,0,0,1,4,0,0,2,0,0,0,1,2,2,-9,0,0,-6,0,2
; Formula: a(n) = A116604(A003602(n)-1)

#offset 1

seq $0,3602 ; Kimberling's paraphrase of the binary number system: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
seq $0,116604 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
