; A274773: a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
; Submitted by Ralfy
; 1,1,3,1,3,3,1,3,5,3,1,3,5,5,3,1,3,5,7,5,3,1,3,5,7,7,5,3,1,3,5,7,9,7,5,3,1,3,5,7,9,9,7,5,3,1,3,5,7,9,11,9,7,5,3,1,3,5,7,9,11,11,9,7,5,3,1,3,5,7,9,11,13,11,9,7,5,3,1,3
; Formula: a(n) = 2*min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1

#offset 1

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
add $1,1
mov $2,$1
sub $2,$0
min $2,$0
mov $0,$2
mul $0,2
add $0,1
