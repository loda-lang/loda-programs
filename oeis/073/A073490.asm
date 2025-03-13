; A073490: Number of prime gaps in factorization of n.
; Submitted by CFJH
; 0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1
; Formula: a(n) = max(A069010(A334032(A181819(A108951(n))))-1,0)

#offset 1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
trn $0,1
