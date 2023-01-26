; A268689: Let f(n) = maximal value of the weak Goodstein function g_k(n) for k >= 0; then a(n) = minimal value of k such that g_k(n) = f(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,4,14,94,510
; Formula: a(n) = (4*max(A239467(n),2)*2^max(A239467(n),2)-32)/16

seq $0,239467 ; Number of 1-separable partitions of n; see Comments.
max $0,2
mov $1,2
pow $1,$0
mul $1,4
mul $1,$0
mov $0,$1
sub $0,32
div $0,16
