; A156732: Triangle T(n, k) = ((n-2*k)^2/(n-k+1))*binomial(n+1, k+1), read by rows.
; Submitted by loader3229
; 0,1,1,4,0,4,9,2,2,9,16,10,0,10,16,25,27,5,5,27,25,36,56,28,0,28,56,36,49,100,84,14,14,84,100,49,64,162,192,84,0,84,192,162,64,81,245,375,270,42,42,270,375,245,81,100,352,660,660,264,0,264,660,660,352,100,121,486,1078,1375,891,132,132,891,1375,1078,486,121,144,650
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2))^2)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

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
add $1,1
bin $1,$0
sub $2,$0
sub $2,$0
add $0,1
pow $2,2
mul $2,$1
div $2,$0
mov $0,$2
