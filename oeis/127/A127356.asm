; A127356: a(n) is the smallest k > 0 such that k^2 added to prime(n) is prime.
; Submitted by Jamie Morken(w3)
; 1,2,6,2,6,2,6,2,6,12,4,2,24,2,6,6,18,6,2,6,4,2,12,12,2,6,2,12,2,6,2,6,6,10,12,4,4,2,12,12,18,4,6,2,6,8,4,2,6,2,6,12,4,24,6,18,18,6,2,6,8,18,2,6,2,6,4,4,6,2,6,12,4,4,2,6,30,2,24,10,12,6,6,4,2,6,12,2,30,2,6,42,2,36,2,12,12,6,8,4
; Formula: a(n) = A316568(A000040(n)-1)+1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,316568 ; Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
add $0,1
