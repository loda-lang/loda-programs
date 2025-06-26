; A287170: a(n) = number of runs of consecutive prime numbers among the prime divisors of n.
; Submitted by Orange Kid
; 0,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,1,2,2,2,2,1,1,1,2,2,1,2,2,1,2,2,2,1,1,1,2,1,2,1,2,1,2
; Formula: a(n) = truncate((sumdigits(sign(3*sign(A334032(A181819(n*A181811(n))))*sign(2*A334032(A181819(n*A181811(n))))+sign(2*A334032(A181819(n*A181811(n))))+sign(A334032(A181819(n*A181811(n)))))*bitxor(abs(2*A334032(A181819(n*A181811(n)))),abs(A334032(A181819(n*A181811(n))))),2)*sign(sign(3*sign(A334032(A181819(n*A181811(n))))*sign(2*A334032(A181819(n*A181811(n))))+sign(2*A334032(A181819(n*A181811(n))))+sign(A334032(A181819(n*A181811(n)))))*bitxor(abs(2*A334032(A181819(n*A181811(n)))),abs(A334032(A181819(n*A181811(n)))))))/2)

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mov $2,$0
add $2,$0
bxo $2,$0
mov $0,$2
dgs $0,2
div $0,2
