; A133935: A007318 * A093178 as a diagonalized matrix.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,9,1,1,4,18,4,5,1,5,30,10,25,1,1,6,45,20,75,6,7,1,7,63,35,175,21,49,1,1,8,84,56,350,56,196,8,9,1,9,108,84,630,126,588,36,81,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)

add $0,1
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
bin $1,$0
sub $2,$0
mod $2,2
add $2,1
add $0,1
bin $0,$2
mul $0,$1
