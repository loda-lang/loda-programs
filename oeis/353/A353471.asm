; A353471: a(n) = 1 if n is a prime or a squarefree semiprime, otherwise 0.
; Submitted by Ralfy
; 0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(binomial(A000085(A073184(n)),2)/2)+binomial(A000085(A073184(n)),2)

seq $0,73184 ; Number of cubefree divisors of n.
seq $0,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
bin $0,2
mod $0,2
