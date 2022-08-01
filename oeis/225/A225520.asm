; A225520: The number of subsets of the set of divisors of n in which elements are pairwise coprime.
; Submitted by STE\/E
; 2,4,4,6,4,10,4,8,6,10,4,16,4,10,10,10,4,16,4,16,10,10,4,22,6,10,8,16,4,30,4,12,10,10,10,26,4,10,10,22,4,30,4,16,16,10,4,28,6,16,10,16,4,22,10,22,10,10,4,50,4,10,16,14,10,30,4,16,10,30,4,36,4,10,16,16,10,30,4,28,10,10,4,50,10,10,10,22,4,50,10,16,10,10,10,34,4,16,16,26

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,100565 ; a(n) = Card{(x,y,z) : x <= y <= z, x|n, y|n, z|n, gcd(x,y)=1, gcd(x,z)=1, gcd(y,z)=1}.
mul $0,2
