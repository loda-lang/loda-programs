; A327500: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor whose prime multiplicities are distinct (A327498, A327499).
; Submitted by LCB001
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,2
; Formula: a(n) = gcd(A000142(n)/2,A067132(A181819(n)-1)-1)

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $1,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
gcd $0,$1
