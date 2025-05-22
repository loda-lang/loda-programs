; A082046: Square array, A(n, k) = (k*n)^2 + 3*k*n + 1, read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,5,1,1,11,11,1,1,19,29,19,1,1,29,55,55,29,1,1,41,89,109,89,41,1,1,55,131,181,181,131,55,1,1,71,181,271,305,271,181,71,1,1,89,239,379,461,461,379,239,89,1,1,109,305,505,649,701,649,505,305,109,1,1,131,379,649,869,991,991,869,649,379,131,1,1,155
; Formula: a(n) = 2*binomial((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2,2)-1

add $0,1
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
mul $1,$0
add $1,2
bin $1,2
add $1,1
mov $0,$1
mul $0,2
sub $0,3
