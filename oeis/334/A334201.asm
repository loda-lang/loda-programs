; A334201: a(n) = A056239(n) - A061395(n).
; Submitted by Olaf
; 0,0,0,1,0,1,0,2,2,1,0,2,0,1,2,3,0,3,0,2,2,1,0,3,3,1,4,2,0,3,0,4,2,1,3,4,0,1,2,3,0,3,0,2,4,1,0,4,4,4,2,2,0,5,3,3,2,1,0,4,0,1,4,5,3,3,0,2,2,4,0,5,0,1,5,2,4,3,0,4,6,1,0,4,3,1,2,3,0,5,4,2,2,1,3,5,0,5,4,5

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,323077 ; Number of iterations of map x -> (x - (largest divisor d < x)) needed to reach 1 or a prime, when starting at x = n.
