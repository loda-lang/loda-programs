; A166280: Stirling2 triangle mod 2, T(n,k) = A008277(n,k) mod 2.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1
; Formula: a(n) = -2*truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $2,2
sub $2,$0
mov $1,$2
bin $1,$0
mov $0,$1
mod $0,2
