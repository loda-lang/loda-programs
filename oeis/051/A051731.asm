; A051731: Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
; Submitted by Jon Maiga
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
pow $1,$0
mul $1,8
div $1,7
mov $0,$1
add $0,1
mod $0,2
