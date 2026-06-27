; A318274: Triangle read by rows: T(n,k) = n for 0 < k < n and T(n,0) = T(n,n) = 1.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,3,1,1,4,4,4,1,1,5,5,5,5,1,1,6,6,6,6,6,1,1,7,7,7,7,7,7,1,1,8,8,8,8,8,8,8,1,1,9,9,9,9,9,9,9,9,1,1,10,10,10,10,10,10,10,10,10,1,1,11,11,11,11,11,11,11,11,11,11,1,1,12
; Formula: a(n) = binomial(floor((sqrtint(8*n+11)-1)/2),(-binomial(floor((sqrtint(8*n+11)-1)/2)+1,2)+n+1)>=2)

add $0,1
mov $1,$0
mul $1,8
add $1,3
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
geq $0,2
bin $1,$0
mov $0,$1
