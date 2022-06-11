; A127668: Concatenated indices of primes in prime factorization of n.
; Submitted by [SG]KidDoesCrunch
; 1,2,11,3,21,4,111,22,31,5,211,6,41,32,1111,7,221,8,311,42,51,9,2111,33,61,222,411,10,321,11,11111,52,71,43,2211,12,81,62,3111,13,421,14,511,322,91,15,21111,44,331,72,611,16,2221,53,4111,82,101,17,3211,18,111

add $0,1
seq $0,233249 ; a(1)=0; for k >= 1, let prime(k) map to 10...0 with k-1 zeros and let prime(k)*prime(m) map to the concatenation in binary of 2^(k-1) and 2^(m-1). For n >= 2, let the prime power factorization of n be mapped to r(n). a(n) is the term in A114994 which is c-equivalent to r(n) (see there our comment).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
