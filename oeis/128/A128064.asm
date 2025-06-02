; A128064: Triangle T with T(n,n)=n, T(n,n-1)=-(n-1) and otherwise T(n,k)=0; 0<k<=n.
; Submitted by loader3229
; 1,-1,2,0,-2,3,0,0,-3,4,0,0,0,-4,5,0,0,0,0,-5,6,0,0,0,0,0,-6,7,0,0,0,0,0,0,-7,8,0,0,0,0,0,0,0,-8,9,0,0,0,0,0,0,0,0,-9,10,0,0,0,0,0,0,0,0,0,-10,11,0,0,0,0,0,0,0,0,0,0,-11,12
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0)*(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0)+3)+binomial(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0),2))

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
mov $5,$1
sub $5,$0
sub $5,2
mov $7,$5
min $7,0
add $0,1
mov $6,3
add $6,$7
mov $4,$7
mul $4,$6
mov $3,$7
bin $3,2
add $4,$3
mul $4,$0
mov $0,$4
