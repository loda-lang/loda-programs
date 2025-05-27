; A238801: Triangle T(n,k), read by rows, given by T(n,k) = C(n+1, k+1)*(1-(k mod 2)).
; Submitted by loader3229
; 1,2,0,3,0,1,4,0,4,0,5,0,10,0,1,6,0,20,0,6,0,7,0,35,0,21,0,1,8,0,56,0,56,0,8,0,9,0,84,0,126,0,36,0,1,10,0,120,0,252,0,120,0,10,0,11,0,165,0,462,0,330,0,55,0,1,12,0,220,0,792,0,792,0,220,0,12,0,13,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)+n+1)

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
add $1,1
bin $1,$0
mod $0,2
mul $1,$0
mov $0,$1
