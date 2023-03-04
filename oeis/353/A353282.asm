; A353282: a(n) is the number of solutions (x,y) to the Diophantine equation S(x,y) = (x+y) + (x-y) + (x*y) + (x/y) = A013929(n) when x >= y > 1 and y | x.
; Submitted by [AF>EDLS]zOU
; 1,1,1,1,2,1,1,1,1,1,1,2,3,1,1,1,2,1,1,1,1,1,1,1,3,1,3,1,1,2,2,1,1,1,1,2,1,1,3,1,3,2,1,1,1,1,1,1,1,3,1,1,1,1,5,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,3,1,1,1,3,3,1,3,1,1,2,1,3,1,2,3,1
; Formula: a(n) = A000005(A000188(A013929(n)-1)-1)-1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
