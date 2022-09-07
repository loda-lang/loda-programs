; A129252: Smallest prime factor p of n such that p^p is a divisor of n, a(n)=1 if no such factor exists.
; Submitted by [AF] fansyl
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
