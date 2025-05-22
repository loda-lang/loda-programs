; A060037: Triangular array T read by rows: T(n,k)=k^2 mod n, for k=1,2,...,[n/2], n=2,3,...
; Submitted by loader3229
; 1,1,1,0,1,4,1,4,3,1,4,2,1,4,1,0,1,4,0,7,1,4,9,6,5,1,4,9,5,3,1,4,9,4,1,0,1,4,9,3,12,10,1,4,9,2,11,8,7,1,4,9,1,10,6,4,1,4,9,0,9,4,1,0,1,4,9,16,8,2,15,13,1,4,9,16,7,0,13,10
; Formula: a(n) = (-floor((sqrtint(4*n-7)^2)/4)+n-1)^2-truncate(((-floor((sqrtint(4*n-7)^2)/4)+n-1)^2)/(sqrtint(4*n-7)+1))*(sqrtint(4*n-7)+1)

#offset 2

sub $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $0,1
sub $1,$2
pow $1,2
mod $1,$0
mov $0,$1
