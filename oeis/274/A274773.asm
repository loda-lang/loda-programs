; A274773: a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
; Submitted by KetamiNO [YouTube]
; 1,1,3,1,3,3,1,3,5,3,1,3,5,5,3,1,3,5,7,5,3,1,3,5,7,7,5,3,1,3,5,7,9,7,5,3,1,3,5,7,9,9,7,5,3,1,3,5,7,9,11,9,7,5,3,1,3,5,7,9,11,11,9,7,5,3,1,3,5,7,9,11,13,11,9,7,5,3,1,3
; Formula: a(n) = 2*min(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1,-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)+1

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$2
min $1,$0
mov $0,$1
mul $0,2
add $0,1
