; A264802: Position of the n largest occurrences of a shortest addition chain of length n in A003313, written as a triangle.
; Submitted by yasiwo
; 2,4,3,8,6,5,16,12,10,9,32,24,20,18,17,64,48,40,36,34,33,128,96,80,72,68,66,65,256,192,160,144,136,132,130,129,512,384,320,288,272,264,260,258,257
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+1)

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
sub $0,1
sub $1,$0
mov $2,2
pow $2,$0
add $2,1
mov $0,2
pow $0,$1
mul $2,$0
mov $0,$2
