; A260234: Largest prime factor of the n-th hexagonal number (A000384).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,7,5,11,13,5,17,19,11,23,13,7,29,31,17,7,37,13,41,43,23,47,7,17,53,11,29,59,61,7,13,67,23,71,73,19,13,79,41,83,43,29,89,23,47,19,97,11,101,103,53,107,109,37,113,29,59,17,61,41,7,127,43,131,67,17,137,139,71,13,73,37,149,151,17,31,157,53,23
; Formula: a(n) = A006530(binomial(2*n,2))

#offset 2

mul $0,2
bin $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
