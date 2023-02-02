; A178969: Last nonzero decimal digit of (10^10^n)!
; Submitted by Jamie Morken(s2)
; 8,2,6,4,2,2,6,2,6,4
; Formula: a(n) = ((32*((binomial(-8,4*n)*(-n+7))/2)+2)%10+10)%10

mov $3,-2
add $3,$0
mul $0,4
mov $1,5
sub $1,$3
mov $2,-8
bin $2,$0
mul $2,$1
div $2,2
mov $0,$2
mul $0,32
add $0,2
mod $0,10
add $0,10
mod $0,10
