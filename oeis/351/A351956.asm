; A351956: a(n) = 1 if either n = 1 or the primorial inflation of n is equal to k * p#, where p# is the primorial (A034386) of some prime p, and 1 <= k < p, otherwise 0.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,0,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,1,0,0,0
; Formula: a(n) = A010055(A324886(n)-1)

seq $0,324886 ; a(n) = A276086(A108951(n)).
sub $0,1
seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
