; A131084: A129686 * A007318. Riordan triangle (1+x, x/(1-x)).
; Submitted by loader3229
; 1,1,1,0,2,1,0,2,3,1,0,2,5,4,1,0,2,7,9,5,1,0,2,9,16,14,6,1,0,2,11,25,30,20,7,1,0,2,13,36,55,50,27,8,1,0,2,15,49,91,105,77,35,9,1
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)-binomial(truncate((sqrtint(8*n)-1)/2)-2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-3)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,$3
sub $0,2
mov $1,$2
bin $1,$0
mul $1,2
sub $0,1
sub $2,1
bin $2,$0
sub $1,$2
mov $0,$1
