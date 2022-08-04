; A068509: a(n) = maximum length of a subset in {1,..,n} whose integers have pairwise LCM not exceeding n.
; Submitted by Vester
; 1,2,2,3,3,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,70319 ; Max( tau(k) : k=1,2,3,...,n ) where tau(n)=A000005(n) is the number of divisors of x.
