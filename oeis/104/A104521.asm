; A104521: Fixed point of the morphism 0->{1}, 1->{1,0,1}.
; Submitted by Science United
; 1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1
; Formula: a(n) = (sqrtint(2*n^2)*sqrtint(2*(n+1)^2)+sqrtint(2*n^2)+1)%2

mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
add $0,1
pow $0,2
mul $0,2
nrt $0,2
mov $3,$0
mul $0,$2
add $0,$2
add $0,1
mod $0,2
