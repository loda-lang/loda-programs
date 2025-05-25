; A117434: Expansion of c(x*y(1+x)), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,0,1,0,1,2,0,0,4,5,0,0,2,15,14,0,0,0,15,56,42,0,0,0,5,84,210,132,0,0,0,0,56,420,792,429,0,0,0,0,14,420,1980,3003,1430,0,0,0,0,0,210,2640,9009,11440,4862,0,0,0,0,0,42,1980,15015,40040,43758,16796,0,0,0,0,0,0,792,15015,80080,175032,167960,58786,0,0
; Formula: a(n) = truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
mov $2,$0
mul $0,2
sub $0,$1
mov $1,$2
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
