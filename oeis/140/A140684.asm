; A140684: A037481 mod 10.
; 0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7

mov $1,-2
bin $1,$0
sub $1,1
mul $1,3
mod $1,10
add $1,10
mod $1,10
mov $0,$1
