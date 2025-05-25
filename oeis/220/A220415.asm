; A220415: Table T(n,k)= floor(n/k)+ floor(k/n), n,k >0 read by antidiagonals.
; Submitted by loader3229
; 2,2,2,3,2,3,4,1,1,4,5,2,2,2,5,6,2,1,1,2,6,7,3,1,2,1,3,7,8,3,2,1,1,2,3,8,9,4,2,1,2,1,2,4,9,10,4,2,1,1,1,1,2,4,10,11,5,3,2,1,2,1,2,3,5,11,12,5,3,2,1,1,1,1,2,3,5,12,13,6
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))+truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-2

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
add $1,2
mov $2,$1
div $1,$0
sub $0,$2
div $2,$0
sub $1,$2
mov $0,$1
sub $0,2
