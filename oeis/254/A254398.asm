; A254398: Final digits of A237424 in decimal representation.
; Submitted by loader3229
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7
; Formula: a(n) = 3*truncate((2*n-2)/(binomial(truncate((sqrtint(8*n-7)+1)/2),2)+1))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
add $1,1
mul $0,2
div $0,$1
mul $0,3
add $0,1
