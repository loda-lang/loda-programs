; A165293: Inverse of A038303, and generalization of A130595.
; Submitted by loader3229
; 1,10,-1,100,-20,1,1000,-300,30,-1,10000,-4000,600,-40,1,100000,-50000,10000,-1000,50,-1,1000000,-600000,150000,-20000,1500,-60,1,10000000,-7000000,2100000,-350000,35000,-2100,70
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,-1
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
