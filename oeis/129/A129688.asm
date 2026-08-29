; A129688: A129686 * A128174.
; Submitted by loader3229
; 1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,2,0,1,2,0,2,0,2,0,1,0,2,0,2,0,2,0,1,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1
; Formula: a(n) = min((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$1
sub $0,$2
add $0,1
mov $3,$0
mod $3,2
mul $0,$3
min $0,2
