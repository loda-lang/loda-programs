; A219463: Triangle read by rows: T(n,k) = 1 - A047999(n,k), 0 <= k <= n.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)-1)/2)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)-1

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
bin $0,$2
sub $0,1
mod $0,2
