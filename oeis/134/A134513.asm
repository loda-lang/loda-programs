; A134513: Triangle read by rows: T(n, k) = binomial(ceiling((n+k)/2), floor((n-k)/2)).
; Submitted by loader3229
; 1,1,1,1,1,1,2,2,1,1,1,3,3,1,1,3,3,4,4,1,1,1,6,6,5,5,1,1,4,4,10,10,6,6,1,1,1,10,10,15,15,7,7,1,1,5,5,20,20,21,21,8,8,1,1,1,15,15,35,35,28,28,9,9,1,1,6,6,35,35,56,56,36,36,10,10,1,1
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2),2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,$2
sub $0,1
div $0,2
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
