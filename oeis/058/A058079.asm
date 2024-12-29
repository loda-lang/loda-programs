; A058079: a(n) = p3, where {p1,p2,p3} are 3 consecutive primes with increasing order such that gcd(C(p3,p2), C(p2,p1)) = 1, where C is the binomial coefficient.
; Submitted by AlexxAl
; 5,7,19,23,43,73,79,107,149,151,167,173,197,199,211,271,293,313,349,367,389,409,433,439,457,467,503,509,593,619,643,647,683,773,821,823,827,863,883,887,997,1019,1051,1069,1217,1223,1283,1301,1303,1439,1447,1483,1493,1559,1607,1699,1873,1877,1879,1889,1999,2003,2087,2089,2141,2143,2153,2221,2351,2357,2383,2399,2447,2477,2543,2593,2609,2659,2663,2687
; Formula: a(n) = A000040(A334906(n-1)+2)

#offset 1

sub $0,1
seq $0,334906 ; Numbers k such that binomial(prime(k+2), prime(k+1)) and binomial(prime(k+1), prime(k)) are coprime.
add $0,2
seq $0,40 ; The prime numbers.
