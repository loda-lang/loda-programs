; A118948: n-th (starting from the right) decimal digit of 13^n.
; Submitted by Jon Maiga
; 3,6,1,8,7,8,2,1,6,7,9,2,2,3,1,5,5,4,1,0,0,1,5,8,6,3,5,2,3,9,9,7,1,9,8,2,0,1,7,8,5,8,1,0,8,8,5,6,4,2,9,3,5,6,3,2,0,6,1,1,3,4,6,6,9,5,7,4,4,4,9,6,7,8,5,2,7,4,9,0
; Formula: a(n) = floor((13^n)/(10^(n-1)))%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
add $0,1
mov $2,13
pow $2,$0
div $2,$1
mov $0,$2
mod $0,10
