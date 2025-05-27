; A153860: Triangle by columns: leftmost column = (1, 0, 1, -1, 1, -1, 1, ...); columns >1 = (1, 1, 0, 0, 0, ...).
; Submitted by loader3229
; 1,0,1,1,1,1,-1,0,1,1,1,0,0,1,1,-1,0,0,0,1,1,1,0,0,0,0,1,1,-1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,0,0,0,1,1,1,0
; Formula: a(n) = truncate((binomial(1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,1)-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
sub $1,$0
mov $2,1
bin $2,$1
min $0,1
sub $0,1
add $0,$2
pow $0,$1
