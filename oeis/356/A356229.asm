; A356229: Number of maximal gapless submultisets of the prime indices of 2n.
; Submitted by respawner
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,2,2,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,1,3,2,2,2,2,1,2,2,2,1,3,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,1,2,2,2,3,2,2
; Formula: a(n) = A069010(A334032(A181819(A108951(2*n+1)-1)-1))

mul $0,2
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
