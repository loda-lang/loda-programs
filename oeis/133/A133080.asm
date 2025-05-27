; A133080: Interpolation operator: Triangle with an even number of zeros in each line followed by 1 or 2 ones.
; Submitted by loader3229
; 1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)>=(2*truncate(truncate((sqrtint(8*n)-1)/2)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
div $1,2
mul $1,2
sub $0,1
sub $0,$2
geq $0,$1
