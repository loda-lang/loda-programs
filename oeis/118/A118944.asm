; A118944: n-th (starting from the right) decimal digit of 11^n.
; Submitted by Jon Maiga
; 1,2,3,4,6,7,9,1,3,5,8,1,4,7,1,5,0,5,1,7,4,1,9,8,8,9,1,4,8,4,1,1,2,5,1,9,0,4,1,2,7,7,2,2,8,1,1,0,7,3,1,0,2,8,0,9,7,6,8,4,9,4,2,7,3,4,3,6,9,7,7,5,1,2,8,0,9,8,1,4
; Formula: a(n) = floor((11^n)/(10^(n-1)))%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
add $0,1
mov $2,11
pow $2,$0
div $2,$1
mov $0,$2
mod $0,10
