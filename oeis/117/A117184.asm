; A117184: Riordan array ((1+x)c(x^2)/sqrt(1-4x^2),xc(x^2)), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,1,1,3,1,1,3,4,1,1,10,4,5,1,1,10,15,5,6,1,1,35,15,21,6,7,1,1,35,56,21,28,7,8,1,1,126,56,84,28,36,8,9,1,1,126,210,84,120,36,45,9,10,1,1,462,210,330,120,165,45,55,10,11,1,1
; Formula: a(n) = binomial(2*truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)/2)-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1,truncate((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
div $2,2
mov $4,$0
add $4,$2
add $4,$2
bin $4,$2
mov $0,$4
