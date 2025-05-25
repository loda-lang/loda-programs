; A173261: Array T(n,k) read by antidiagonals: T(n,2k)=1, T(n,2k+1)=n, n>=2, k>=0.
; Submitted by mmonnin
; 1,1,2,1,3,1,1,4,1,2,1,5,1,3,1,1,6,1,4,1,2,1,7,1,5,1,3,1,1,8,1,6,1,4,1,2,1,9,1,7,1,5,1,3,1,1,10,1,8,1,6,1,4,1,2,1,11,1,9,1,7,1,5,1,3,1,1,12,1,10,1,8,1,6,1,4,1,2,1,13
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)/2)+n-2)+1

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $1,1
mod $0,2
mul $1,$0
mov $0,$1
add $0,1
