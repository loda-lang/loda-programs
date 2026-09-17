; A361156: Number of ideals of norm 6 in the order O_D associated with the Teichmuller curve of discriminant D = A361155(n).
; Submitted by loader3229
; 1,1,2,2,2,1,2,2,1,1,4,2,1,2,1,4
; Formula: a(n) = truncate((binomial(floor(floor((sqrtint(8*n)-1)/2)/2),bitxor(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,1))*(binomial(floor(floor((sqrtint(8*n)-1)/2)/2),bitxor(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,1))+1))/2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
bxo $0,1
mov $1,$2
div $1,2
bin $1,$0
fac $1,2
mov $0,$1
div $0,2
add $0,1
