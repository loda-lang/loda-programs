; A128064: Triangle T with T(n,n)=n, T(n,n-1)=-(n-1) and otherwise T(n,k)=0; 0<k<=n.
; Submitted by loader3229
; 1,-1,2,0,-2,3,0,0,-3,4,0,0,0,-4,5,0,0,0,0,-5,6,0,0,0,0,0,-6,7,0,0,0,0,0,0,-7,8,0,0,0,0,0,0,0,-8,9,0,0,0,0,0,0,0,0,-9,10,0,0,0,0,0,0,0,0,0,-10,11,0,0,0,0,0,0,0,0,0,0,-11,12
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)*(-((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))<=0)+binomial(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

#offset 1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $4,$2
sub $0,$3
sub $0,1
sub $2,$0
leq $2,0
bin $1,$0
sub $1,$2
mul $4,$1
mov $0,$4
