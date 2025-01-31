; A040527: Continued fraction for sqrt(551).
; Submitted by Simon Strandgaard
; 23,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2
; Formula: a(n) = truncate((2*gcd(-6*truncate(truncate((10*truncate((2*A010225(A097133(n)-1)*(truncate((-1)^(A097133(n)-1))+2)-1)/3)+20)/6)/6)+truncate((10*truncate((2*A010225(A097133(n)-1)*(truncate((-1)^(A097133(n)-1))+2)-1)/3)+20)/6),truncate((10*truncate((2*A010225(A097133(n)-1)*(truncate((-1)^(A097133(n)-1))+2)-1)/3)+20)/6)+24)+truncate((10*truncate((2*A010225(A097133(n)-1)*(truncate((-1)^(A097133(n)-1))+2)-1)/3)+20)/6)+24)/2)-14

seq $0,97133 ; a(n) = 3*Fibonacci(n) + (-1)^n.
sub $0,1
mov $2,-1
pow $2,$0
add $2,2
seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,$2
mul $0,2
sub $0,1
div $0,3
mul $0,10
add $0,20
div $0,6
mov $1,$0
add $0,24
mod $1,6
gcd $1,$0
add $0,$1
add $0,$1
div $0,2
sub $0,14
