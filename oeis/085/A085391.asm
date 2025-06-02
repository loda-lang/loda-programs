; A085391: Square array of centered numbers, read by antidiagonals.
; Submitted by loader3229
; 0,1,0,1,1,0,1,3,1,0,1,4,5,1,0,1,5,10,7,1,0,1,6,15,19,9,1,0,1,7,21,35,31,11,1,0,1,8,28,56,69,46,13,1,0,1,9,36,84,126,121,64,15,1,0,1,10,45,120,210,251,195,85,17,1,0,1,11,55,165,330,462,456,295,109,19,1,0
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
bin $0,$2
sub $1,$0
mov $0,$1
