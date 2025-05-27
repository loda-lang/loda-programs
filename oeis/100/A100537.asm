; A100537: Triangle read by rows: T(n,k) is the number of Dyck n-paths whose first descent has length k.
; Submitted by loader3229
; 1,1,1,3,1,1,9,3,1,1,28,9,3,1,1,90,28,9,3,1,1,297,90,28,9,3,1,1,1001,297,90,28,9,3,1,1,3432,1001,297,90,28,9,3,1,1,11934,3432,1001,297,90,28,9,3,1,1,41990,11934,3432,1001,297,90,28,9,3,1,1,149226,41990,11934,3432,1001,297,90,28,9,3,1,1,534888,149226
; Formula: a(n) = -binomial(truncate((4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4*truncate((sqrtint(8*n)-1)/2)-4*n+3)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-2)+binomial(truncate((4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4*truncate((sqrtint(8*n)-1)/2)-4*n+3)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $1,$0
mov $3,4
mul $3,$1
sub $3,1
div $3,2
mov $2,$3
bin $2,$1
sub $1,3
bin $3,$1
sub $2,$3
mov $0,$2
