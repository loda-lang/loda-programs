; A346459: Triangle read by rows: T(n,k) = 0 if all positive integers can be colored with two colors without any positive integer x being the same color as n*x or k*x; otherwise, T(n,k) = 1 (for 2 <= k <= n).
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n+2)*(binomial(2*n+4,n+2)/50))%2

add $0,2
mov $1,$0
mul $0,2
bin $0,$1
div $0,50
mul $1,$0
mov $0,$1
mod $0,2
