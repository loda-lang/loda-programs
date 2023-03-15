; A324967: Number of distinct even prime indices of n.
; Submitted by amazing
; 0,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,0,1,1,0,2,0,0,1,0,1,1,1,1,1,0,0,1,0,1,1,1,1,2,0,0,2,1,0,1,0,0,1,1,0,1,1,1,1,0,1,2,1,0,1,1,0,2,0,1,1,0,0,1,1,1,1,0,1,1,1,1,2,1,0,1,0,0,2,0,1,2,0,1,1,2,0,1,0,1,1,0,1,1,0
; Formula: a(n) = A139352(A334032(A181819(A108951(n)-1)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
