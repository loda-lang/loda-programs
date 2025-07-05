; A305098: Triangle read by rows: T(0,0) = 1; T(n,k) = -T(n-1,k) + 2 T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0.
; Submitted by shiva
; 1,-1,1,2,-1,-4,1,6,4,-1,-8,-12,1,10,24,8,-1,-12,-40,-32,1,14,60,80,16,-1,-16,-84,-160,-80,1,18,112,280,240,32,-1,-20,-144,-448,-560,-192,1,22,180,672,1120,672,64,-1,-24,-220,-960,-2016,-1792,-448
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*binomial(-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2),-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1)

add $0,1
mov $3,$0
mul $0,4
sub $0,3
nrt $0,2
mov $4,$0
pow $4,2
div $4,4
sub $3,$4
mov $4,$3
mov $3,$0
sub $3,$4
bin $3,2
add $3,$0
mov $2,$3
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $0,$3
sub $0,$5
sub $0,1
sub $2,$0
mov $1,-1
sub $1,$0
bin $1,$2
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
