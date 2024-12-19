; A377281: Difference between the n-th prime and the next prime-power (exclusive).
; Submitted by Science United
; 1,1,2,1,2,3,2,4,2,2,1,4,2,4,2,6,2,3,4,2,6,2,6,8,4,2,4,2,4,8,1,6,2,10,2,6,6,4,2,6,2,10,2,4,2,12,12,4,2,4,6,2,2,5,6,6,2,6,4,2,6,14,4,2,4,14,6,6,2,4,6,2,6,6,4,6,8,4,8,10
; Formula: a(n) = A377780(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,377780 ; First differences of A000015 (smallest prime-power >= n).
