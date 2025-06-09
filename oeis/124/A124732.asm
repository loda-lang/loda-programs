; A124732: Triangle P*M, where P is the Pascal triangle written as an infinite lower triangular matrix and M is the infinite bidiagonal matrix with (1,2,1,2,...) in the main diagonal and (2,1,2,1,...) in the subdiagonal.
; Submitted by loader3229
; 1,3,2,5,5,1,7,9,5,2,9,14,14,9,1,11,20,30,25,7,2,13,27,55,55,27,13,1,15,35,91,105,77,49,9,2,17,44,140,182,182,140,44,17,1,19,54,204,294,378,336,156,81,11,2,21,65,285,450,714,714,450,285,65,21,1,23,77,385,660
; Formula: a(n) = (-2*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)+n)+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,1
sub $0,$4
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
mov $5,$3
sub $5,$1
sub $5,$1
mod $0,2
mul $0,$5
add $0,$3
add $0,$1
