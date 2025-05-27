; A110319: Triangle read by rows: T(n,k) (1 <= k <= n) is number of RNA secondary structures of size n (i.e., with n nodes) having k blocks (an RNA secondary structure can be viewed as a restricted noncrossing partition).
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,3,1,0,0,1,6,1,0,0,0,6,10,1,0,0,0,1,20,15,1,0,0,0,0,10,50,21,1,0,0,0,0,1,50,105,28,1,0,0,0,0,0,15,175,196,36,1,0,0,0,0,0,1,105,490,336,45,1,0,0,0,0,0,0,21,490,1176,540,55,1,0,0
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,0)+truncate((sqrtint(8*n)-1)/2)+2,max(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,0)))/(max(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,0)+1))

#offset 1

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
sub $0,$2
sub $1,$2
bin $1,$0
max $0,0
add $2,1
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
