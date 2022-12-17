; A001223: Prime gaps: differences between consecutive primes.
; Submitted by Fardringle
; 1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12,2,18,6
; Formula: a(n) = A064722(2*(A006005(n+1)/2)-1)+1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
