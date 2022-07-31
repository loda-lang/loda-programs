; A051034: Minimal number of primes needed to sum to n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,3,2,1,2,2,2,1

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,24935 ; a(n) = minimal length of any partition of n into distinct primes.
mul $0,27
sub $0,27
div $0,27
add $0,1
