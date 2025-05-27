; A155798: Triangle read by rows: t(n,k)=Binomial[n, k] + Binomial[k*(n - k), n]
; Submitted by loader3229
; 2,1,1,1,2,1,1,3,3,1,1,4,7,4,1,1,5,16,16,5,1,1,6,43,104,43,6,1,1,7,141,827,827,141,7,1,1,8,523,6491,12940,6491,523,8,1,1,9,2038,48704,168086,168086,48704,2038,9,1,1,10,8053,352836,1961466,3269012,1961466,352836
; Formula: a(n) = binomial((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),truncate((sqrtint(8*n+8)-1)/2))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mul $2,$0
bin $2,$1
bin $1,$0
add $1,$2
mov $0,$1
