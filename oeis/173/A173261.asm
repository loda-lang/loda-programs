; A173261: Array T(n,k) read by antidiagonals: T(n,2k)=1, T(n,2k+1)=n, n>=2, k>=0.
; Submitted by loader3229
; 1,1,2,1,3,1,1,4,1,2,1,5,1,3,1,1,6,1,4,1,2,1,7,1,5,1,3,1,1,8,1,6,1,4,1,2,1,9,1,7,1,5,1,3,1,1,10,1,8,1,6,1,4,1,2,1,11,1,9,1,7,1,5,1,3,1,1,12,1,10,1,8,1,6,1,4,1,2,1,13
; Formula: a(n) = (-n+binomial(floor((sqrtint(8*n-16)+1)/2),2)+floor((sqrtint(8*n-16)+1)/2)+2)*(-binomial(floor((sqrtint(8*n-16)+1)/2),2)-2*truncate((-binomial(floor((sqrtint(8*n-16)+1)/2),2)+n-2)/2)+n-2)+1

#offset 2

sub $0,2
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,$2
mod $2,2
mul $0,$2
add $0,1
