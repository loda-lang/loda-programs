; A127778: Triangle T(n,k) = A002411(k) read by rows.
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288

seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $1,$0
pow $0,2
sub $0,2
pow $1,3
add $0,$1
div $0,2
add $0,1
