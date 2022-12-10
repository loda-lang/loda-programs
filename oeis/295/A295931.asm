; A295931: Number of ways to write n in the form n = (x^y)^z where x, y, and z are positive integers.
; Submitted by stoneageman
; 1,1,1,3,1,1,1,3,3,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,3,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3
; Formula: a(n) = A070319(A316782(n)^2-1)

seq $0,316782 ; Number of achiral tree-factorizations of n.
pow $0,2
sub $0,1
seq $0,70319 ; Max( tau(k) : k=1,2,3,...,n ) where tau(n)=A000005(n) is the number of divisors of x.
