; A289508: a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
; Submitted by PDW
; 0,1,2,1,3,1,4,1,2,1,5,1,6,1,1,1,7,1,8,1,2,1,9,1,3,1,2,1,10,1,11,1,1,1,1,1,12,1,2,1,13,1,14,1,1,1,15,1,4,1,1,1,16,1,1,1,2,1,17,1,18,1,2,1,3,1,19,1,1,1,20,1,21,1,1,1,1,1,22,1
; Formula: a(n) = A064894(2*A334032(A181819(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
