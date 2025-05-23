; A274773: a(n) = floor(sqrt(2*n-1) + 1/2) - abs(2*(n-1) - (floor(sqrt(2*n-1) + 1/2))^2) + 1.
; Submitted by loader3229
; 1,1,3,1,3,3,1,3,5,3,1,3,5,5,3,1,3,5,7,5,3,1,3,5,7,7,5,3,1,3,5,7,9,7,5,3,1,3,5,7,9,9,7,5,3,1,3,5,7,9,11,9,7,5,3,1,3,5,7,9,11,11,9,7,5,3,1,3,5,7,9,11,13,11,9,7,5,3,1,3
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3,0)-2*n+5

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
mov $2,$1
sub $2,$0
add $2,1
trn $2,$0
sub $0,3
sub $1,$0
sub $1,$2
mov $0,$1
mul $0,2
sub $0,3
