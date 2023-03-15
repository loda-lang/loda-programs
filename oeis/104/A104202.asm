; A104202: Differences of straddle primes.
; Submitted by Catchercradle
; 2,2,4,4,4,2,4,4,4,2,4,4,4,6,6,6,6,6,2,6,6,6,6,6,4,4,4,2,4,4,4,6,6,6,6,6,6,6,6,6,6,2,6,6,6,6,6,4,4,4,2,6,6,6,6,6,4,4,4,6,6,6,6,6,8,8,8,8,8,8,8,4,4,4,2,4,4,4,2,4,4,4,14,14,14,14,14,14,14,14,14,14,14,14,14,4,4,4,6
; Formula: a(n) = A013632(A136548(A122825(n+3)-2))

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
seq $0,13632 ; Difference between n and the next prime greater than n.
