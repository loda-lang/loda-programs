; A294336: Number of ways to write n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
; Submitted by Skivelitis2
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

seq $0,316782 ; Number of achiral tree-factorizations of n.
sub $0,1
mul $0,2
seq $0,70319 ; Max( tau(k) : k=1,2,3,...,n ) where tau(n)=A000005(n) is the number of divisors of x.
