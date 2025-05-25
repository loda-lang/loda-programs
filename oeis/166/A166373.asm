; A166373: Triangle read by rows for floor(j^2 / n) with n >= 2 and  1<=j<n.
; Submitted by loader3229
; 0,0,1,0,1,2,0,0,1,3,0,0,1,2,4,0,0,1,2,3,5,0,0,1,2,3,4,6,0,0,1,1,2,4,5,7,0,0,0,1,2,3,4,6,8,0,0,0,1,2,3,4,5,7,9,0,0,0,1,2,3,4,5,6,8,10,0,0,0,1,1,2,3,4,6,7,9,11,0,0
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)^2)/(truncate((sqrtint(8*n-8)-1)/2)+2))

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
add $1,2
sub $0,$2
pow $0,2
div $0,$1
