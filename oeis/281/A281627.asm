; A281627: a(n) is the smallest number k such that sigma(phi(k)) = A062402(k) is the n-th Mersenne prime (A000668(n)), or 0 if no such k exists.
; Submitted by Science United
; 3,5,17,85,4369,65537,327685,1431655765
; Formula: a(n) = A003527(A019280(n))

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,3527 ; Divisors of 2^16 - 1.
