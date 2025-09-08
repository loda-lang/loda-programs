; A372584: a(n) = number of odd digits in odd positions in the decimal expansion of n, where position 1 is the least significant digit.
; Submitted by ckrause
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = floor((102^(6*n+6))/741)%10

add $0,1
mul $0,6
mov $1,102
pow $1,$0
div $1,741
mod $1,10
mov $0,$1
