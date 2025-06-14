; A179927: Triangle of centered orthotopic numbers
; Submitted by loader3229
; 1,1,2,1,3,2,1,5,5,2,1,9,13,7,2,1,17,35,25,9,2,1,33,97,91,41,11,2,1,65,275,337,189,61,13,2,1,129,793,1267,881,341,85,15,2
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+max(n,1)+1)^(-max(n,1)+binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+truncate((sqrtint(8*max(n,1)+8)-1)/2)))+truncate((-binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+max(n,1))^(-max(n,1)+binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+truncate((sqrtint(8*max(n,1)+8)-1)/2)))

max $0,1
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
mov $1,$0
pow $1,$2
add $0,1
pow $0,$2
add $0,$1
