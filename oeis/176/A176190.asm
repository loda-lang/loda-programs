; A176190: Triangle T(n,m) read by rows: (1 + binomial(n, m)*binomial(n + 1, m)/(m + 1) )^n, 0<=m<=n.
; Submitted by BrandyNOW
; 1,2,2,4,16,4,8,343,343,8,16,14641,194481,14641,16,32,1048576,345025251,345025251,1048576,32,64,113379904,1418519112256,29721861554176,1418519112256,113379904,64,128,17249876309,11514990476898413
; Formula: a(n) = truncate((truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))+1)^truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $3,$1
sub $0,$2
sub $0,1
mov $2,$1
add $2,1
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
add $1,1
pow $1,$3
mov $0,$1
