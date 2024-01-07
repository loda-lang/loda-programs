; A019532: Numbers k such that Fibonacci(k) divides k!.
; Submitted by UBT - Mikeejones
; 1,2,3,4,5,6,8,12,24
; Formula: a(n) = floor(binomial(n+2,7)/8)+n+1

mov $1,$0
add $0,2
bin $0,7
div $0,8
add $1,$0
mov $0,$1
add $0,1
