; A103633: Triangle read by rows: triangle of repeated stepped binomial coefficients.
; Submitted by vonboedefeldt
; 1,0,1,0,1,1,0,0,1,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,5,10,10,5,1,0,0
; Formula: a(n) = binomial(truncate((2*truncate((sqrtint(8*n)-1)/2))/4),2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2),2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
mov $2,$1
sub $2,$0
div $1,4
bin $1,$2
mov $0,$1
