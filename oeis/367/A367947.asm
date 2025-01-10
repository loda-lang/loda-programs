; A367947: Semiprimes s such that 2*s+1 is prime.
; Submitted by Aionel
; 6,9,14,15,21,26,33,35,39,51,65,69,74,86,95,111,119,134,141,146,155,158,183,194,209,215,219,221,249,254,278,299,303,309,321,323,326,329,341,371,386,393,398,411,413,453,473,485,515,519,543,545,551,554,581,611,614
; Formula: a(n) = A032742(A063640(n+1)+1)-1

add $0,1
seq $0,63640 ; Primes of form p*q*r + 1, where p, q and r are primes.
add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,1
