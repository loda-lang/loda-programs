; A098359: Multiplication table of the square numbers read by antidiagonals.
; Submitted by loader3229
; 1,4,4,9,16,9,16,36,36,16,25,64,81,64,25,36,100,144,144,100,36,49,144,225,256,225,144,49,64,196,324,400,400,324,196,64,81,256,441,576,625,576,441,256,81,100,324,576,784,900,900,784,576,324,100,121,400,729,1024,1225,1296,1225,1024,729,400,121
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^2

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
sub $1,$0
add $1,1
mul $0,$1
add $1,$0
pow $1,2
mov $0,$1
