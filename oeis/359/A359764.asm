; A359764: Parity of A359763, where A359763 is the Dirichlet inverse of characteristic function of the numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Science United
; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((A020079(A181819(n)^2)+1)/2)+A020079(A181819(n)^2)+1

#offset 1

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
pow $0,2
seq $0,20079 ; a(n) = floor( Gamma(n+1/7)/Gamma(1/7) ).
add $0,1
mod $0,2
