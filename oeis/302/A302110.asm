; A302110: Let d be the list of A000005(n) = tau(n) divisors of n. Then a(n) is the largest k such that Sum_{i=1..#d-k} d_i > n.
; Submitted by gemini8
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,1,0,2,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,1,0,2,0,0,0,0,0,2,0,0,0,1

mov $1,$0
seq $0,125747 ; a(n) is the smallest positive integer such that (Sum_{t(k)|n, 1 <= k <= a(n)} t(k)) >= n, where t(k) is the k-th positive divisor of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
