; A114896: A symmetrical triangle of weight coefficients using the Divisors Sigma function: t(n,m) = Sigma_0(n-m+1)*Sigma_0(m+1).
; Submitted by Science United
; 1,2,2,2,4,2,3,4,4,3,2,6,4,6,2,4,4,6,6,4,4,2,8,4,9,4,8,2,4,4,8,6,6,8,4,4,3,8,4,12,4,12,4,8,3,4,6,8,6,8,8,6,8,6,4,2,8,6,12,4,16,4,12,6,8,2,6,4,8,9,8,8,8,8,9,8,4,6,2,12,4,12,6,16,4,16,6,12,4,12,2,4,4,12,6,8,12,8,8,12
; Formula: a(n) = A355731(A073060(n)-1)

seq $0,73060 ; Multiplication table for 1 and odd primes, read by antidiagonals.
sub $0,1
seq $0,355731 ; Number of ways to choose a sequence of divisors, one of each element of the multiset of prime indices of n (row n of A112798).
