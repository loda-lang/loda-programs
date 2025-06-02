; A188440: Triangle T(n,k) read by rows: number of size-k antisymmetric subsets of {1,2,...,n}.
; Submitted by Goldislops
; 1,1,1,2,1,2,1,4,4,1,4,4,1,6,12,8,1,6,12,8,1,8,24,32,16,1,8,24,32,16,1,10,40,80,80,32,1,10,40,80,80,32,1,12,60,160,240,192,64,1,12,60,160,240,192,64,1,14,84,280,560,672,448,128,1,14,84,280,560,672,448,128,1,16,112,448,1120,1792,1792,1024
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*binomial(truncate((-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $5,$0
mul $0,4
sub $0,3
nrt $0,2
mov $4,$0
pow $4,2
div $4,4
sub $5,$4
mov $4,$5
mov $5,$0
sub $5,$4
bin $5,2
add $5,$0
mov $6,$5
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $2,$6
add $2,1
bin $2,2
mov $1,$5
sub $1,$2
sub $1,1
mov $3,$1
add $1,$6
mov $6,$1
div $6,2
bin $6,$3
mov $1,2
pow $1,$3
mul $1,$6
mov $0,$1
