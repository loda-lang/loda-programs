; A090971: Sierpiński's triangle, read by rows, starting from 1: T(n,k) = (T(n-1,k) + T(n-1,k-1)) mod 2.
; Submitted by Ralfy
; 1,0,1,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0
; Formula: a(n) = -2*truncate(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
add $0,1
bin $0,$1
mod $0,2
