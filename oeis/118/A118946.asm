; A118946: n-th (starting from the right) decimal digit of 12^n.
; Submitted by Jamie Morken(s2)
; 2,4,7,0,4,9,5,2,1,1,4,9,6,8,4,4,1,6,9,3,0,2,2,4,3,4,3,8,8,3,8,8,1,2,6,8,5,6,8,7,7,4,7,7,2,7,4,7,6,4,5,6,5,6,8,7,5,2,2,5,0,4,5,2,6,7,3,9,7,9,7,0,1,1,3,8,2,6,3,4
; Formula: a(n) = floor((12^n)/(10^(n-1)))%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
add $0,1
mov $2,12
pow $2,$0
div $2,$1
mov $0,$2
mod $0,10
