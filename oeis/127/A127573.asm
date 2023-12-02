; A127573: Triangle T(n, k) = k*sigma(k) if k divides n, else 0.
; Submitted by misaki@med
; 1,1,6,1,0,12,1,6,0,28,1,0,0,0,30,1,6,12,0,0,72,1,0,0,0,0,0,56,1,6,0,28,0,0,0,120,1,0,12,0,0,0,0,0,117,1,6,0,0,30,0,0,0,0,180,1,0,0,0,0,0,0,0,0,0,132,1,6,12,28,0,72,0,0,0,0,0,336
; Formula: a(n) = A245093(n^A051731(n))*A051731(n)*(A002262(n)+1)

mov $2,$0
seq $2,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
mov $1,$0
pow $1,$2
seq $1,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $1,$2
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
