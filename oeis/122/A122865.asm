; A122865: Expansion of chi(x) * phi(x^3) * psi(-x^3) in powers of x where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,1,0,2,2,1,0,0,3,0,0,2,2,2,0,0,1,2,0,2,2,1,0,0,2,0,0,2,4,0,0,0,2,3,0,2,2,0,0,0,1,0,0,4,0,2,0,0,4,2,0,0,2,2,0,0,3,0,0,2,2,0,0,0,2,1,0,2,4,2,0,0,0,0,0,2,2,2,0,0,2,2,0,4,0,1,0,0,4,0,0,2,2,0,0,0,3,2,0,2

mul $0,3
seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
seq $0,116604 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
