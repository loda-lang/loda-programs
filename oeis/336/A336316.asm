; A336316: The number of non-unitary divisors in the conjugated prime factorization of n: a(n) = A048105(A122111(n)).
; Submitted by [AF] Kalianthys
; 0,0,1,0,2,0,3,0,1,2,4,0,5,4,2,0,6,0,7,2,5,6,8,0,2,8,1,4,9,0,10,0,8,10,4,0,11,12,11,2,12,4,13,6,2,14,14,0,3,2,14,8,15,0,8,4,17,16,16,0,17,18,5,0,12,8,18,10,20,4,19,0,20,20,2,12,6,12,21,2
; Formula: a(n) = -A034444(A181819(n*A181811(n)))+A000005(A181819(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $2,$0
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
mov $0,$2
