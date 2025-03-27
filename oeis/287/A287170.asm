; A287170: a(n) = number of runs of consecutive prime numbers among the prime divisors of n.
; Submitted by Orange Kid
; 0,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,1,2,2,2,2,1,1,1,2,2,1,2,2,1,2,2,2,1,1,1,2,1,2,1,2,1,2
; Formula: a(n) = A069010(A334032(A181819(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
