; A132918: Identity matrix with interpolated zeros.
; Submitted by iBezanilla
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)/truncate((sqrtint(8*n)+1)/2))-2*truncate((truncate((sqrtint(8*n)+1)/2)*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)/truncate((sqrtint(8*n)+1)/2)))/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
div $2,$1
mul $1,$2
mov $0,$1
mod $0,2
