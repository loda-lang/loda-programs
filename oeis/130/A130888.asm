; A130888: Triangle read by rows, A051731(n,k) dot (1, 3, 7, 15, ...) with like numbers of terms.
; Submitted by Jon Maiga
; 1,1,3,1,0,7,1,3,0,15,1,0,0,0,31,1,3,7,0,0,63,1,0,0,0,0,0,127,1,3,0,15,0,0,0,255
; Formula: a(n) = 2^A127093(n)-1

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
