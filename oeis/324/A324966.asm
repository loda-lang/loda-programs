; A324966: Number of distinct odd prime indices of n.
; Submitted by Gunnar Hjern
; 0,1,0,1,1,1,0,1,0,2,1,1,0,1,1,1,1,1,0,2,0,2,1,1,1,1,0,1,0,2,1,1,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,2,1,0,1,1,2,0,2,0,1,1,2,1,2,1,2,0,1,1,1,1,1,1,1,0,2
; Formula: a(n) = A139352(2*A334032(A181819(n*A181811(n))-1))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
seq $0,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
