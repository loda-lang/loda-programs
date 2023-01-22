; A152086: a(n) = Sum_{k=1..n-1} k*A110971(n,k).
; Submitted by Christian Krause
; 1,3,8,21,52,126,296,685,1556,3498,7768
; Formula: a(n) = (2^(n+1)-binomial(n+1,(n+2)/2)*(2*((n+2)/2)+n+2)+(n+2)*2^(n+1))/2

add $0,1
mov $1,$0
mov $3,$0
mov $4,1
add $4,$0
mov $0,$4
div $0,2
bin $3,$0
add $4,$0
add $0,$4
mul $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
add $1,1
mul $2,$1
add $0,$2
div $0,2
