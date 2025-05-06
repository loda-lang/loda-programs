; A290452: Triangle formed by reading the triangle of Eulerian numbers (A173018) mod 2.
; Submitted by shiva
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1
; Formula: a(n) = -2*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
sub $0,1
bin $0,$1
mod $0,2
