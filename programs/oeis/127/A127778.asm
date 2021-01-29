; A127778: Triangle T(n,k) = A002411(k) read by rows.
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288

cal $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $1,$0
pow $0,3
pow $1,2
sub $1,2
add $1,$0
div $1,2
add $1,1
