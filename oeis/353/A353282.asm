; A353282: a(n) is the number of solutions (x,y) to the Diophantine equation S(x,y) = (x+y) + (x-y) + (x*y) + (x/y) = A013929(n) when x >= y > 1 and y | x.
; Submitted by [AF>EDLS]zOU
; 1,1,1,1,2,1,1,1,1,1,1,2,3,1,1,1,2,1,1,1,1,1,1,1,3,1,3,1,1,2,2,1,1,1,1,2,1,1,3,1,3,2,1,1,1,1,1,1,1,3,1,1,1,1,5,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,3,1,1,1,3,3,1,3,1,1,2,1,3,1,2,3,1

seq $0,87050 ; Square root of the largest square >1 dividing the n-th nonsquarefree number.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
