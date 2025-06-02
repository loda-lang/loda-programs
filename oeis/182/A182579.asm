; A182579: Triangle read by rows: T(0,0) = 1, for n>0: T(n,n) = 2 and for k<=floor(n/2): T(n,2*k) = n/(n-k) * binomial(n-k,k), T(n,2*k+1) = (n-1)/(n-1-k) * binomial(n-1-k,k).
; Submitted by loader3229
; 1,1,2,1,1,2,1,1,3,2,1,1,4,3,2,1,1,5,4,5,2,1,1,6,5,9,5,2,1,1,7,6,14,9,7,2,1,1,8,7,20,14,16,7,2,1,1,9,8,27,20,30,16,9,2,1,1,10,9,35,27,50,30,25,9,2,1,1,11,10,44,35,77,50,55,25,11,2,1,1
; Formula: a(n) = 2*binomial(truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2)/2)+n+1)-binomial(truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2)/2)+n+1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,1
sub $0,$3
sub $0,$2
sub $2,$0
div $2,2
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $2,2
sub $2,$1
mov $0,$2
