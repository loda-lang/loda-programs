; A351558: a(n) = A048675(gcd(n, A019565(n))).
; Submitted by Fardringle
; 0,0,0,2,0,4,2,0,0,0,0,0,0,0,8,6,0,0,2,0,4,0,16,0,0,0,0,2,8,0,6,0,0,0,0,0,0,0,0,34,0,0,10,0,0,4,0,0,0,0,0,2,32,0,2,20,8,0,0,0,4,0,0,10,0,0,2,0,64,0,4,0,0,0,0,2,0,8,2,0
; Formula: a(n) = A048675(gcd(A005940(A048678(n)+1),n)-1)

mov $1,$0
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
gcd $0,$1
sub $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
