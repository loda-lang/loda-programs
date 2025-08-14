; A289034: Fixed point of the morphism 0->010, 1->10 starting with 1.
; Submitted by KetamiNO [YouTube]
; 1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1
; Formula: a(n) = -truncate((sqrtint(5*(n-1)^2)+n-1)/2)-2*truncate((-truncate((sqrtint(5*(n-1)^2)+n-1)/2)+sqrtint(5*(truncate((sqrtint(5*(n-1)^2)+n-1)/2)-1)^2)+1)/2)+sqrtint(5*(truncate((sqrtint(5*(n-1)^2)+n-1)/2)-1)^2)+1

#offset 1

sub $0,1
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
