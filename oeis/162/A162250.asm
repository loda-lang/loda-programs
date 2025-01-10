; A162250: Values of the form prime(prime(i)) with a prime digital sum.
; Submitted by Mumps
; 3,5,11,41,67,83,157,179,191,241,283,331,353,401,461,599,739,773,797,919,991,1031,1217,1297,1433,1471,1499,1523,1723,1741,1787,2027,2063,2081,2221,2269,2351,2609,2647,2683,2719,2803,3019,3109,3169,3259,3299
; Formula: a(n) = A064988(A104735(n))

seq $0,104735 ; Numbers n such that n and digital sum of n-th prime are primes.
seq $0,64988 ; Multiplicative with a(p^e) = prime(p)^e.
