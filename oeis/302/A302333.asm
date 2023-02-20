; A302333: Wagstaff primes related to The New Mersenne Conjecture that are the indices of perfect numbers in a list of centered 9-gonal numbers.
; Submitted by Cruncher Pete
; 3,11,43,2731,43691,174763,715827883,768614336404564651,56713727820156410577229101238628035243
; Formula: a(n) = (2*((2^(A000203(A019280(n+1))-1))/2)-8)/3+3

add $0,1
seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,8
div $0,3
add $0,3
