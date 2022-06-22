; A036211: Successive digits of even numbers.
; Submitted by STE\/E
; 0,2,4,6,8,1,0,1,2,1,4,1,6,1,8,2,0,2,2,2,4,2,6,2,8,3,0,3,2,3,4,3,6,3,8,4,0,4,2,4,4,4,6,4,8,5,0,5,2,5,4,5,6,5,8,6,0,6,2,6,4,6,6,6,8,7,0,7,2,7,4,7,6,7,8,8,0,8,2,8,4,8,6,8,8,9,0,9,2,9,4,9,6,9,8,1,0,0,1,0

add $0,50
mov $1,$0
mul $1,2
seq $1,178500 ; a(n) = 10^n * signum(n).
seq $0,19520 ; a(n) is the concatenation of the first n positive even numbers.
div $0,$1
mod $0,10
