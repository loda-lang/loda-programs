; A321697: T(j,k) = binomial(j^k,k)/j, j <= m, k <= j, written as triangle T(j,k).
; Submitted by loader3229
; 1,1,3,1,12,975,1,30,10416,43698160,1,60,63550,1259394500,495117695312625,1,105,276060,19500470010,39435754026361680,2386830808433862941972976,1,168,952413,197321108600,1595560551370855083,526069994452248286902543528,7282228632205891036170867431546711227
; Formula: a(n) = truncate(binomial(if(((floor((sqrtint(8*n)-1)/2)+1)^2)==1,(floor((sqrtint(8*n)-1)/2)+1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n),if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)<=(-1),0,(floor((sqrtint(8*n)-1)/2)+1)^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)/(floor((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$2
bin $2,2
mov $3,$0
add $3,1
sub $1,$2
pow $4,$1
bin $4,$1
div $4,$3
mov $0,$4
