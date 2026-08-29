; A165293: Inverse of A038303, and generalization of A130595.
; Submitted by loader3229
; 1,10,-1,100,-20,1,1000,-300,30,-1,10000,-4000,600,-40,1,100000,-50000,10000,-1000,50,-1,1000000,-600000,150000,-20000,1500,-60,1,10000000,-7000000,2100000,-350000,35000,-2100,70
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2),-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)*if(((-1)^2)==1,(-1)^(-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1),if((-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)<=(-1),0,(-1)^(-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)))*if((-n+floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,10^(-n+floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+floor((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,-1
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,10
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
