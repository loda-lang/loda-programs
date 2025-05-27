; A101038: Inverse to sequence matrix for odd numbers.
; Submitted by loader3229
; 1,-3,1,4,-3,1,-4,4,-3,1,4,-4,4,-3,1,-4,4,-4,4,-3,1,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-4,4,-3,1,4,-4,4,-4,4,-4,4,-4,4,-3,1,-4,4,-4,4,-4,4,-4,4,-4,4,-3,1,4,-4
; Formula: a(n) = -4*binomial(binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n)+binomial(binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
add $1,$0
add $1,1
bin $1,$0
sub $1,1
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-4
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
