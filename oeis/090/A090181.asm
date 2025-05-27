; A090181: Triangle of Narayana (A001263) with 0 <= k <= n, read by rows.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,3,1,0,1,6,6,1,0,1,10,20,10,1,0,1,15,50,50,15,1,0,1,21,105,175,105,21,1,0,1,28,196,490,490,196,28,1,0,1,36,336,1176,1764,1176,336,36,1,0,1,45,540,2520,5292,5292,2520,540,45,1,0,1,55,825,4950,13860,19404,13860,4950,825,55,1,0,1
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
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
bin $1,$0
mul $0,-1
add $0,$2
sub $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
