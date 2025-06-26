; A239287: Triangle T(n,k), 0 <= k <= n, read by rows: T(n,k) = floor(n/2) - min(k,n-k).
; Submitted by Science United
; 0,0,0,1,0,1,1,0,0,1,2,1,0,1,2,2,1,0,0,1,2,3,2,1,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,0,1,2,3,4,5,6,5
; Formula: a(n) = truncate(min(2*n-sqrtint(2*n+1)^2+1,(sqrtint(2*n+1)+1)^2-2*n-1)/2)

mul $0,2
add $0,1
mov $2,$0
nrt $2,2
mov $1,$2
add $1,1
pow $1,2
sub $1,$0
pow $2,2
sub $0,$2
min $0,$1
div $0,2
