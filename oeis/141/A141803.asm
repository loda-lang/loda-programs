; A141803: Triangle read by rows derived from generalized Thue-Morse sequences.
; Submitted by loader3229
; 1,1,1,1,2,0,1,2,1,1,1,2,3,2,0,1,2,3,1,0,0,1,2,3,4,2,2,1,1,2,3,4,1,3,0,1,1,2,3,4,5,2,0,1,0,1,2,3,4,5,1,3,2,1,0,1,2,3,4,5,6,2,4,3,2,1,1,2,3,4,5,6,1,3,0,0,0,0,1,2
; Formula: a(n) = -truncate((sumdigits(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)*sign(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2))*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)+sumdigits(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)*sign(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
add $2,2
dgs $0,$2
mod $0,$2
