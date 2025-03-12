; A320581: a(n) is the number of closed factors of length n in the Fibonacci word.
; 2,1,2,3,4,3,4,5,6,5,6,7,8,9,10
; Formula: a(n) = -2*truncate((truncate((-n-3)/2)+n-5)/2)+n-5

#offset 1

add $0,1
mov $2,-2
sub $2,$0
div $2,2
mov $1,6
sub $1,$2
sub $0,$1
mod $0,2
sub $0,$2
