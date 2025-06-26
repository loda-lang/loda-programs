; A136160: Triangle T(n,k) = k*A053120(n,k).
; Submitted by PDW
; 1,0,4,-3,0,12,0,-16,0,32,5,0,-60,0,80,0,36,0,-192,0,192,-7,0,168,0,-560,0,448,0,-64,0,640,0,-1536,0,1024,9,0,-360,0,2160,0,-4032,0,2304,0,100,0,-1600,0,6720,0,-10240,0,5120,-11,0,660,0,-6160,0,19712,0,-25344,0,11264
; Formula: a(n) = truncate((3*truncate(truncate((2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)/2))^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)*truncate((sqrtint(8*n-7)+1)/2)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2))*(binomial(-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)==1))/3)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
mul $1,3
mov $2,$0
add $2,1
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
add $0,1
sub $2,$4
add $3,$2
mod $3,2
mul $3,2
pow $3,$2
mov $2,$3
div $2,2
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,-1
add $0,$6
mov $5,-1
bin $5,$0
equ $5,1
mul $6,-1
sub $6,1
add $6,$0
div $0,2
bin $6,$0
mul $5,$6
mov $0,$5
mul $0,$2
mul $0,$1
div $0,3
