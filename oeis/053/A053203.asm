; A053203: Pascal's triangle (excluding first, last three elements of each row) read by rows, row n read mod n.
; Submitted by loader3229
; 2,0,0,0,6,0,3,0,0,3,0,0,2,0,0,0,0,0,0,0,0,4,3,0,0,0,3,4,0,0,0,0,0,0,0,0,0,7,0,7,2,7,0,7,0,5,0,3,10,0,0,10,3,0,5,0,12,0,8,0,6,0,8,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0
; Formula: a(n) = -truncate(binomial(truncate((sqrtint(8*n-40)-1)/2)+6,-binomial(truncate((sqrtint(8*n-40)-1)/2)+1,2)+n-3)/(truncate((sqrtint(8*n-40)-1)/2)+6))*(truncate((sqrtint(8*n-40)-1)/2)+6)+binomial(truncate((sqrtint(8*n-40)-1)/2)+6,-binomial(truncate((sqrtint(8*n-40)-1)/2)+1,2)+n-3)

#offset 6

sub $0,5
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,6
sub $0,$1
add $0,2
mov $1,$2
bin $2,$0
mod $2,$1
mov $0,$2
