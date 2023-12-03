; A175144: a(n) = d(p(n)-1) + d(p(n)+1), where p(n) is the n-th prime, and where d(m) is the number of divisors of m.
; Submitted by Jon Maiga
; 3,5,7,8,10,10,11,12,12,14,14,13,16,14,14,14,16,16,14,20,16,18,16,20,18,17,16,16,20,18,20,20,16,20,18,20,16,16,20,14,22,26,22,18,21,24,22,20,16,20,20,28,26,26,17,20,22,26,16,24,14,18,24,24,20,14,22,26,16,24,20,28,18,20,28,20,22,22,23,24
; Formula: a(n) = A307119(A000040(n)-1)+1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,307119 ; a(1) = 1, for n>1, a(n) = dp(n-1) + dp(n) + dp(n+1), where dp(n) is the number of divisors of n less than n (A032741).
add $0,1
