; A098085: Primes P(n)+P(n+1)+b(n) = least prime >= P(n)+P(n+1), P(i)=i-th prime, b(n) given in A098084.
; 5,11,13,19,29,31,37,43,53,61,71,79,89,97,101,113,127,131,139,149,157,163,173,191,199,211,211,223,223,241,263,269,277,293,307,311,331,331,347,353,367,373,389,397,397,419,439,457,457,463,479,487,499,509,521
; Formula: a(n) = A007918(A001043(n))

seq $0,1043 ; Numbers that are the sum of 2 successive primes.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
