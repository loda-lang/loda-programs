; A105150: Approximation to leading digit of n-th Fibonacci number.
; Submitted by loader3229
; 0,1,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3
; Formula: a(n) = truncate(((-5*truncate((n-2)/5)+n-2)*(5*n-25*truncate((n-2)/5)+12))/24)+1

sub $0,2
mod $0,5
mov $1,5
mul $1,$0
add $1,22
mul $1,$0
div $1,24
mov $0,$1
add $0,1
