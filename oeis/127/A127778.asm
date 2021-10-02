; A127778: Triangle T(n,k) = A002411(k) read by rows.
; Submitted by Jon Maiga
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288

seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $3,$0
add $0,1
mul $0,2
sub $0,$3
pow $0,2
add $0,1
add $2,$3
mul $2,$0
mov $0,$2
div $0,2
add $0,1
