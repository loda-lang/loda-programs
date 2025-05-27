; A011847: Triangle of numbers read by rows: T(n,k) = floor( C(n,k)/(k+1) ), where k=0..n-1 and n >= 1.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,2,3,2,1,1,3,5,5,3,1,1,3,7,8,7,3,1,1,4,9,14,14,9,4,1,1,4,12,21,25,21,12,4,1,1,5,15,30,42,42,30,15,5,1,1,5,18,41,66,77,66,41,18,5,1,1,6,22,55,99,132,132,99,55,22,6,1,1,6
; Formula: a(n) = truncate(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
bin $1,$0
add $0,1
mov $2,$1
div $2,$0
mov $0,$2
