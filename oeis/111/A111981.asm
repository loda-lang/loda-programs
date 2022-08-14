; A111981: Numbers n such that 2n-1 and 2n+3 are consecutive primes.
; Submitted by pelpolaris
; 4,7,10,19,22,34,40,49,52,55,64,82,97,112,115,139,154,157,175,190,199,220,229,232,244,250,307,322,337,370,379,385,412,427,430,439,442,454,469,484,505,544,547,607,640,649,652,712,715,724,742,745,775,784,790

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,186243 ; Numbers n such that 6n-5 and 6n-1 are both primes.
mul $0,3
sub $0,2
