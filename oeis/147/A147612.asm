; A147612: If n is a Jacobsthal number then 1 else 0.
; Submitted by Science United
; 1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(floor(if(((n+1)%2)==0,(n+1)/2,n+1)/2)*binomial(n,floor(if(((n+1)%2)==0,(n+1)/2,n+1)/2)),1)%2

mov $1,1
add $1,$0
dif $1,2
div $1,2
bin $0,$1
mul $0,$1
max $0,1
mod $0,2
