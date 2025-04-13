; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by Science United
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1
; Formula: a(n) = -truncate((sqrtint(5*(n+1)^2)+n+1)/2)-2*truncate((-truncate((sqrtint(5*(n+1)^2)+n+1)/2)+truncate((sqrtint(5*(n+3)^2)+n+3)/2))/2)+truncate((sqrtint(5*(n+3)^2)+n+3)/2)

add $0,1
mov $1,$0
add $0,2
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
mov $3,$1
pow $3,2
mul $3,5
nrt $3,2
add $1,$3
div $1,2
sub $0,$1
mod $0,2
