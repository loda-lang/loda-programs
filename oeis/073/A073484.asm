; A073484: Number of gaps in factors of the n-th squarefree number.
; Submitted by Gibson Praise
; 0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,1,0,0,2,1,0,1,1,1,1,1,1,0,1,2
; Formula: a(n) = max(A069010(A334032(A181819(A108951(min(n-1,1)+A144338(max(n-2,0)+1)-1))))-1,0)

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
trn $0,1
