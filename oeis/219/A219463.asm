; A219463: Triangle read by rows: T(n,k) = 1 - A047999(n,k), 0 <= k <= n.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
sub $0,1
mod $0,2
