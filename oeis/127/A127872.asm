; A127872: Triangle formed by reading A039599 mod 2.
; Submitted by BlisteringSheep
; 1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)/2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
mul $2,2
add $2,1
bin $2,$0
mov $0,$2
mod $0,2
