; A160590: Next-to-least significant digit of 2^n.
; 1,3,6,2,5,1,2,4,9,9,8,6,3,7,4,8,7,5,0,0,1,3,6,2,5,1,2,4,9,9,8,6,3,7,4,8,7,5,0,0,1,3,6,2,5,1,2,4,9,9,8,6,3,7,4,8,7,5,0,0,1,3,6,2,5,1,2,4,9,9,8,6,3,7,4,8,7,5,0,0
; Formula: a(n) = floor((8*2^(n-4))/5)%10

#offset 4

sub $0,4
mov $1,2
pow $1,$0
mul $1,8
div $1,5
mod $1,10
mov $0,$1
