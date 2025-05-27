; A133109: Triangle read by rows, A042965 on the diagonal, 0 elsewhere.
; Submitted by loader3229
; 1,0,3,0,0,4,0,0,0,5,0,0,0,0,7,0,0,0,0,0,8,0,0,0,0,0,0,9,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,16,0,0
; Formula: a(n) = truncate((4*truncate((truncate((sqrtint(8*n)-1)/2)+2)^binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n)-1)/2))))/3)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
bin $0,$1
add $1,2
pow $1,$0
mov $0,$1
mul $0,4
div $0,3
sub $0,1
