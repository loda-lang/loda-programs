; A324188: a(n) = A324121(A163511(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,1,12,2,1,4,3,1,4,12,2,2,3,1,24,4,1,2,3,3,12,6,24,4,6,4,8,2,1,2,3,1,8,24,4,4,3,1,12,6,1,6,3,1,4,120,18,2,24,24,16,4,10,2,48,4,56,12,4,2,1,1,12,6,1,2,1,1,24,12,48,40,12,8,16,4,1,20,3,3,4,36,6,14,15,3,36,6,21,2,3,3,36,6,720,8
; Formula: a(n) = A324121(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,324121 ; a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
