; A361156: Number of ideals of norm 6 in the order O_D associated with the Teichmuller curve of discriminant D = A361155(n).
; Submitted by loader3229
; 1,1,2,2,2,1,2,2,1,1,4,2,1,2,1,4
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate(truncate((sqrtint(8*n)-1)/2)/2)+n-1,2*binomial(-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,-1
bin $1,$0
add $0,$1
div $2,2
add $2,$0
mul $0,2
bin $2,$0
mov $0,$2
add $0,1
