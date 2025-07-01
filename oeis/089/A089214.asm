; A089214: Let u(1)=0, u(2)=1; for k>2, u(k)= A010060(k)*u(k-1) + u(k-2) (mod 2); then a(n)=4n-b(n) where sequence (b(k)) gives values such that u(b(k))=0.
; Submitted by loader3229
; 1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3
; Formula: a(n) = sumdigits(floor((n-1)/2),2)%2+2*((n-1)%2)+1

#offset 1

sub $0,1
mov $1,$0
div $1,2
dgs $1,2
mod $1,2
mod $0,2
mul $0,2
add $0,$1
add $0,1
