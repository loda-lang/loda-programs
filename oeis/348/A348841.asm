; A348841: Number of primes with even exponents >= 2 in the prime power factorization of n!, for n >= 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,2,2,1,1,3,3,2,2,2,2,2,2,3,3,4,2,2,2,4,4,4,3,4,4,5,5,4,2,4,4,4,4,4,4,4,4,3,3,4,5,7,7,8,8,7,5,6,6,8,6,4,2,4,4,6,6,6,7,7,5,6,6,7,7,6,6,7,7,7,6,7,7,10,10,9
; Formula: a(n) = A080791(A334032(A181819(A181811(A055204(n))*A055204(n))))

#offset 1

seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
