; A131414: A130302 + A130303 - A000012.
; Submitted by treaclepumpkin
; 1,5,1,10,3,1,16,5,3,1,23,7,5,3,1,31,9,7,5,3,1,40,11,9,7,5,3,1,50,13,11,9,7,5,3,1,61,15,13,11,9,7,5,3,1,73,17,15,13,11,9,7,5,3,1
; Formula: a(n) = truncate(min(binomial(truncate((sqrtint(8*n)-1)/2)+1,2),1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(binomial(truncate((sqrtint(8*n)-1)/2)+2,2)-1)+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $5,$1
add $5,1
sub $0,$2
min $2,1
div $2,$0
mov $3,$5
add $3,1
bin $3,2
mov $4,-1
add $4,$3
mul $4,$2
sub $1,$0
add $1,4
mul $1,2
add $4,$1
mov $0,$4
sub $0,5
