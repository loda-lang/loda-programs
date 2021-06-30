; A033302: Largest prime < largest prime < n.
; 2,2,3,3,5,5,5,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,19,19,19,19,23,23,29,29,29,29,29,29,31,31,31,31,37,37,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,53,53,59,59,59,59,59,59,61,61,61,61,67,67,71,71

add $0,1
cal $0,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
sub $0,1
cal $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
sub $0,1
mov $1,$0
sub $0,1
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,1
max $1,$0
add $1,1
