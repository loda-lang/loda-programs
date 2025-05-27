; A143199: Triangle read by rows: T(n, k) = (n+1)*A000096(k-1) + n if k <= floor(n/2), otherwise T(n, k) = (n+1)*A000096(n-k-1) + n.
; Submitted by loader3229
; -1,-1,-1,-1,2,-1,-1,3,3,-1,-1,4,14,4,-1,-1,5,17,17,5,-1,-1,6,20,41,20,6,-1,-1,7,23,47,47,23,7,-1,-1,8,26,53,89,53,26,8,-1,-1,9,29,59,99,99,59,29,9,-1,-1,10,32,65,109,164,109,65,32,10,-1,-1,11,35,71,119,179,179,119,71,35,11,-1,-1,12
; Formula: a(n) = truncate((min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(truncate((sqrtint(8*n+8)-1)/2)+2)-min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(truncate((sqrtint(8*n+8)-1)/2)+2)-min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-2)/2)

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
sub $2,$0
add $2,$1
min $0,$2
add $1,2
mul $1,$0
sub $1,$0
mov $2,$1
sub $1,1
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
div $0,2
