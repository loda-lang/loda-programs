; A030528: Triangle read by rows: a(n,k) = binomial(k,n-k).
; Submitted by loader3229
; 1,1,1,0,2,1,0,1,3,1,0,0,3,4,1,0,0,1,6,5,1,0,0,0,4,10,6,1,0,0,0,1,10,15,7,1,0,0,0,0,5,20,21,8,1,0,0,0,0,1,15,35,28,9,1,0,0,0,0,0,6,35,56,36,10,1,0,0,0,0,0,1,21,70,84,45,11,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

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
mov $2,$1
sub $2,$0
add $0,1
bin $0,$2
