; A326567: Numerator of the average of the multiset of prime indices of n.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,3,4,1,2,2,5,4,6,5,5,1,7,5,8,5,3,3,9,5,3,7,2,2,10,2,11,1,7,4,7,3,12,9,4,3,13,7,14,7,7,5,15,6,4,7,9,8,16,7,4,7,5,11,17,7,18,6,8,1,9,8,19,3,11,8,20,7,21,13,8,10,9,3,22,7,2,7
; Formula: a(n) = A099246(A233249(n+1))

add $0,1
seq $0,233249 ; a(1)=0; for k >= 1, let prime(k) map to 10...0 with k-1 zeros and let prime(k)*prime(m) map to the concatenation in binary of 2^(k-1) and 2^(m-1). For n >= 2, let the prime power factorization of n be mapped to r(n). a(n) is the term in A114994 which is c-equivalent to r(n) (see there our comment).
seq $0,99246 ; Denominator of relative frequency of number of ones in binary representation of n.
