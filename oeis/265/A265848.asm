; A265848: Pascal's triangle, right and left halves interchanged.
; Submitted by loader3229
; 1,1,1,1,1,2,3,1,1,3,4,1,1,4,6,10,5,1,1,5,10,15,6,1,1,6,15,20,35,21,7,1,1,7,21,35,56,28,8,1,1,8,28,56,70,126,84,36,9,1,1,9,36,84,126,210,120,45,10,1,1,10,45,120,210,252,462,330,165,55,11,1,1,11,55,165,330,462,792,495
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-truncate((truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+1)/(truncate((sqrtint(8*n+8)-1)/2)+1))*(truncate((sqrtint(8*n+8)-1)/2)+1)+truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $0,2
add $0,$1
add $1,1
div $0,2
add $0,1
mod $0,$1
sub $1,1
bin $1,$0
mov $0,$1
