; A169589: A number triangle with repeated columns of triangle in A039599.
; Submitted by loader3229
; 1,1,1,2,1,1,5,2,3,1,14,5,9,3,1,42,14,28,9,5,1,132,42,90,28,20,5,1,429,132,297,90,75,20,7,1,1430,429,1001,297,275,75,35,7,1,4862,1430,3432,1001,1001,275,154,35,9,1,16796,4862,11934,3432,3640,1001,637,154,54,9,1
; Formula: a(n) = gcd(0,binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-2*truncate((sqrtint(8*n+8)-1)/2)-1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-2*truncate((sqrtint(8*n+8)-1)/2)-1))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
sub $1,$0
sub $2,1
mod $0,2
sub $0,$2
mov $2,-2
sub $2,$1
add $0,$2
add $2,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
