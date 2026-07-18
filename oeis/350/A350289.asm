; A350289: Infinite binary Walsh matrix read by antidiagonals.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1
; Formula: a(n) = sumdigits(bitand(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n),2)*sign(bitand(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n))-2*truncate((sumdigits(bitand(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n),2)*sign(bitand(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
ban $2,$0
dgs $2,2
mov $0,$2
mod $0,2
