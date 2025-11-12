; A130453: A097806 * A059268.
; Submitted by Science United
; 1,2,2,2,4,4,2,4,8,8,2,4,8,16,16,2,4,8,16,32,32,2,4,8,16,32,64,64,2,4,8,16,32,64,128,128
; Formula: a(n) = truncate(2^min(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
mov $2,$1
min $2,$0
mov $0,2
pow $0,$2
