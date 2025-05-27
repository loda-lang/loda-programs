; A130271: Triangle read by rows: A051340^2.
; Submitted by loader3229
; 1,3,4,5,5,9,7,7,7,16,9,9,9,9,25,11,11,11,11,11,36,13,13,13,13,13,13,49,15,15,15,15,15,15,15,64
; Formula: a(n) = binomial(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n)-1)/2))+truncate((sqrtint(8*n)-1)/2)+1,binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n)-1)/2))+1)+binomial(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n)-1)/2))+truncate((sqrtint(8*n)-1)/2),binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n)-1)/2))+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
bin $0,$2
add $2,$0
add $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
