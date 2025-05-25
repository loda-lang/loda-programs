; A131050: (1/5) * (A007318^4 - A007318^(-1)).
; Submitted by loader3229
; 1,3,2,13,9,3,51,52,18,4,205,255,130,30,5,819,1230,765,260,45,6,3277,5733,4305,1785,455,63,7,13107,26216,22932,11480,3570,728,84,8
; Formula: a(n) = floor((truncate(4^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))+2)/5)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,4
pow $0,$2
add $0,2
div $0,5
mul $0,$1
