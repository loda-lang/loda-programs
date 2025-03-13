; A325699: Number of distinct even prime indices of n minus the number of distinct odd prime indices of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,-1,1,-1,-1,0,1,-1,1,-2,-1,0,1,0,0,-1,-1,0,1,-2,2,-2,-1,0,-1,0,1,0,1,-1,-1,-1,0,-2,0,0,1,0,2,-2,-1,1,1,-2,0,-2,-1,0,1,-2,0,0,1,0,-2,0,2,0,-1,-1,1,-2,2,-1,0,-1,-1,-2,0,-1,1,0,-1,0,0,0
; Formula: a(n) = A065359(2*A334032(A181819(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
seq $0,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
