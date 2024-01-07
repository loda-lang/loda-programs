; A240471: Integer part of (n * A000005(n) / A000203(n)).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,2,2,2,3,1,3,1,3,2,2,2,3,1,2,2,3,1,3,1,3,3,2,1,3,2,3,2,3,1,3,3,3,2,2,1,4,1,2,3,3,3,3,1,3,2,3,1,4,1,2,3,3,3,3,1,4
; Formula: a(n) = truncate(A094471(n)/A000203(n))+1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
div $0,$1
add $0,1
