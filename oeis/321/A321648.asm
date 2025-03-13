; A321648: Number of permutations of the conjugate of the integer partition with Heinz number n.
; Submitted by swezy
; 1,1,1,1,1,2,1,1,1,3,1,2,1,4,3,1,1,2,1,3,6,5,1,2,1,6,1,4,1,6,1,1,10,7,4,2,1,8,15,3,1,12,1,5,3,9,1,2,1,3,21,6,1,2,10,4,28,10,1,6,1,11,6,1,20,20,1,7,36,12,1,2,1,12,3,8,5,30,1,3
; Formula: a(n) = A124774(A334032(A181819(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,124774 ; Multinomial coefficients for compositions in standard order.
