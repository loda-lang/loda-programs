; A273129: The Rote-Fibonacci infinite sequence.
; Submitted by iBezanilla
; 0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((truncate((-n+sqrtint((n+2)*(5*n+10))-2)/2)-1)/2)+truncate((-n+sqrtint((n+2)*(5*n+10))-2)/2)-1

add $0,2
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
sub $1,$0
div $1,2
mov $0,$1
sub $0,1
mod $0,2
