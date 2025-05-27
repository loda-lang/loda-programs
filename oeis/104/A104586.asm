; A104586: Pentagonal wave sequence triangle.
; Submitted by loader3229
; 1,7,2,12,5,1,26,15,7,2,35,22,12,5,1,57,40,26,15,7,2,70,51,35,22,12,5,1,100,77,57,40,26,15,7,2
; Formula: a(n) = truncate(((4*truncate((sqrtint(8*n)-1)/2)+3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)-3*n+5)^2+4*truncate((sqrtint(8*n)-1)/2)+3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)-3*n+5)/6)

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
sub $0,1
mov $2,$1
sub $2,$0
mod $1,2
add $1,$2
add $2,1
mul $2,2
add $1,$2
mov $0,$1
pow $1,2
add $1,$0
mov $0,$1
div $0,6
