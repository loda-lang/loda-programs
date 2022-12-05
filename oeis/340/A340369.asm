; A340369: a(n) = 1 if n has at most 3 prime factors when counted with multiplicity, 0 otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0
; Formula: a(n) = binomial(0,max(A086436(n)-3,0))

seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
trn $0,3
bin $1,$0
mov $0,$1
