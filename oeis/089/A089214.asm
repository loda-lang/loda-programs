; A089214: Let u(1)=0, u(2)=1; for k>2, u(k)= A010060(k)*u(k-1) + u(k-2) (mod 2); then a(n)=4n-b(n) where sequence (b(k)) gives values such that u(b(k))=0.
; Submitted by loader3229
; 1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3,1,3,2,4,2,4,1,3,2,4,1,3,1,3,2,4,2,4,1,3,1,3,2,4,1,3,2,4,2,4,1,3
; Formula: a(n) = 2*floor((n-1)/2)-sumdigits(2*floor((n-1)/2),2)-2*(n%2)-2*truncate((2*floor((n-1)/2)-sumdigits(2*floor((n-1)/2),2))/2)+3

#offset 1

mov $1,$0
mod $1,2
mul $1,2
sub $0,1
div $0,2
mul $0,2
mov $2,$0
dgs $0,2
sub $2,$0
mod $2,2
mov $0,$2
sub $0,$1
add $0,3
