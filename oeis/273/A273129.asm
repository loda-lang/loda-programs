; A273129: The Rote-Fibonacci infinite sequence.
; Submitted by Coleslaw
; 0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((truncate((-n+sqrtint(5*(n+2)^2)-2)/2)-1)/2)+truncate((-n+sqrtint(5*(n+2)^2)-2)/2)-1

add $0,2
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$1
div $0,2
sub $0,1
mod $0,2
