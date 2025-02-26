; A356733: Number of neighborless parts in the integer partition with Heinz number n.
; Submitted by Landjunge
; 0,1,1,1,1,0,1,1,1,2,1,0,1,2,0,1,1,0,1,2,2,2,1,0,1,2,1,2,1,0,1,1,2,2,0,0,1,2,2,2,1,1,1,2,0,2,1,0,1,2,2,2,1,0,2,2,2,2,1,0,1,2,2,1,2,1,1,2,2,1,1,0,1,2,0,2,0,1,1,2
; Formula: a(n) = A277937(A334032(A181819(A108951(n+1))-1))

add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,277937 ; Number of runs of 1's of length 1 in the binary expansion of n.
