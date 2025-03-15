; A356229: Number of maximal gapless submultisets of the prime indices of 2n.
; Submitted by respawner
; 1,1,1,1,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,2,2,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2,1,3,2,2,2,2,1,2,2,2,1,3,2,2,2,2,2,2,1,2,2,1,2,2,2,2,2
; Formula: a(n) = A069010(A334032(A181819(2*n*A181811(2*n))))

#offset 1

mul $0,2
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
