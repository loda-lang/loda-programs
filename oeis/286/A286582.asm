; A286582: a(n) = A001222(A048673(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,2,3,2,2,1,1,1,1,2,1,3,1,2,2,3,5,3,3,2,3,2,2,3,3,4,1,1,2,2,1,2,1,2,2,1,2,2,1,4,1,4,3,3,2,1,2,5,2,3,3,2,1,2,1,1,2,2,4,3,2,4,3,4,2,1,3,1,3,4,2,2,4,5,7,3,3,1,2,3,4,1,1,3,5,2,1,2,1,2,5,4,6,2,3,1,2
; Formula: a(n) = A086436(A003961(n))-1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
sub $0,1
