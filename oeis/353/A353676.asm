; A353676: a(n) = 1 if n is an odd number with exactly 2 distinct prime factors, otherwise 0.
; Submitted by ChelseaOilman
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0
; Formula: a(n) = A353481(A290479(n)-1)

seq $0,290479 ; Product of nonprime squarefree divisors of n.
sub $0,1
seq $0,353481 ; a(n) = 1 if n is an odd squarefree semiprime, otherwise 0.
