; A109799: Primes p such that 2^p - 1 is a Chen prime.
; Submitted by Dingo
; 2,3,5,7,13,17,19,31,61,127
; Formula: a(n) = A000203(A019280(n))-1

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
