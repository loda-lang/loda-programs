; A297404: A binary representation of the positive exponents that appear in the prime factorization of a number, shown in decimal.
; Submitted by vaughan
; 0,1,1,2,1,1,1,4,2,1,1,3,1,1,1,8,1,3,1,3,1,1,1,5,2,1,4,3,1,1,1,16,1,1,1,2,1,1,1,5,1,1,1,3,3,1,1,9,2,3,1,3,1,5,1,5,1,1,1,3,1,1,3,32,1,1,1,3,1,1,1,6,1,1,3,3,1,1,1,9
; Formula: a(n) = A334032(A181819(A181819(n)*A181811(A181819(n))))

#offset 1

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
