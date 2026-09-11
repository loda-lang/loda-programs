; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by loader3229
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = -floor((sqrtint(5*(n-1)^2)+n-1)/2)-2*truncate((-floor((sqrtint(5*(n-1)^2)+n-1)/2)+bitxor(sqrtint(5*(floor((sqrtint(5*(n-1)^2)+n-1)/2)-1)^2),1)+1)/2)+bitxor(sqrtint(5*(floor((sqrtint(5*(n-1)^2)+n-1)/2)-1)^2),1)+1

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
bxo $0,1
sub $0,$2
mod $0,2
