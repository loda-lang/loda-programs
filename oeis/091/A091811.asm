; A091811: Array read by rows: T(n,k) = binomial(n+k-2,k-1)*binomial(2*n-1,n-k).
; Submitted by loader3229
; 1,3,2,10,15,6,35,84,70,20,126,420,540,315,70,462,1980,3465,3080,1386,252,1716,9009,20020,24024,16380,6006,924,6435,40040,108108,163800,150150,83160,25740,3432,24310,175032,556920,1021020,1178100,875160
; Formula: a(n) = truncate((20*binomial(2*truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/20)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,$0
bin $1,$0
mul $1,20
add $0,$2
add $0,1
mul $2,2
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
div $0,20
