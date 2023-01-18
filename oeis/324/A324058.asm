; A324058: a(n) = A324121(A005940(1+n)) = gcd(A324054(n), A005940(1+n)*A106737(n)).
; Submitted by PDW
; 1,1,2,1,2,12,1,1,2,2,12,4,1,3,4,1,2,8,4,6,4,24,6,12,3,3,2,1,4,24,1,3,2,4,12,56,4,48,2,10,4,16,24,24,2,18,120,4,1,3,6,1,6,12,1,3,4,4,24,8,1,3,2,1,2,2,4,12,4,48,6,8,28,8,24,112,6,24,8,2,4,16,24,336,8,96,12,120,6,24,4,6,8,720,6,36,3,3,2,21
; Formula: a(n) = A324121(A005940(n)-1)

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,324121 ; a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
