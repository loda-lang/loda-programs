; A274773: a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
; Submitted by Science United
; 1,1,3,1,3,3,1,3,5,3,1,3,5,5,3,1,3,5,7,5,3,1,3,5,7,7,5,3,1,3,5,7,9,7,5,3,1,3,5,7,9,9,7,5,3,1,3,5,7,9,11,9,7,5,3,1,3,5,7,9,11,11,9,7,5,3,1,3,5,7,9,11,13,11,9,7,5,3,1,3
; Formula: a(n) = -2*truncate((truncate((sqrtint(8*n)-1)/2)+2)/max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+2*truncate((sqrtint(8*n)-1)/2)+5

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
sub $1,$0
add $1,2
mov $2,$1
add $1,1
max $1,$0
add $0,$2
mod $0,$1
mul $0,2
add $0,1
