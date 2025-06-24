; A188432: Fixed point of the morphism 0->001, 1->01.
; Submitted by lee
; 0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0
; Formula: a(n) = -truncate((sqrtint(5*n^2)+n)/2)-2*truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)-1)^2)+1)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)-1)^2)+1

#offset 1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
sub $0,1
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
