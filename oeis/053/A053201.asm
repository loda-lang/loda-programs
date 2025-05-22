; A053201: Pascal's triangle (excluding first, last element of each row) read by rows, row n read mod n.
; Submitted by loader3229
; 0,0,0,0,2,0,0,0,0,0,0,3,2,3,0,0,0,0,0,0,0,0,4,0,6,0,4,0,0,0,3,0,0,3,0,0,0,5,0,0,2,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,6,4,3,0,0,0,3,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7
; Formula: a(n) = -truncate(binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)/(truncate((sqrtint(8*n-8)-1)/2)+2))*(truncate((sqrtint(8*n-8)-1)/2)+2)+binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,2
sub $0,$1
mov $1,$2
bin $2,$0
mod $2,$1
mov $0,$2
