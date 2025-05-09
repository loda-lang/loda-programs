; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by shiva
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((A151799(A035132(max(n-2,0)))-1)/2)+A151799(A035132(max(n-2,0)))-1

trn $0,2
seq $0,35132 ; Nonsquarefree palindromes.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,1
mod $0,2
