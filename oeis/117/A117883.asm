; A117883: Alternate numbers on a dartboard, read clockwise.
; Submitted by Science United
; 1,4,6,15,17,19,16,11,9,5
; Formula: a(n) = (((2*n-1)%20)==1)+19*(((2*n-1)%20)==11)+17*(((2*n-1)%20)==9)+16*(((2*n-1)%20)==13)+15*(((2*n-1)%20)==7)+11*(((2*n-1)%20)==15)+9*(((2*n-1)%20)==17)+6*(((2*n-1)%20)==5)+5*(((2*n-1)%20)==19)+4*(((2*n-1)%20)==3)

#offset 1

mul $0,2
sub $0,1
mod $0,20
mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,6
add $2,$1
mov $1,$0
equ $1,7
mul $1,15
add $2,$1
mov $1,$0
equ $1,9
mul $1,17
add $2,$1
mov $1,$0
equ $1,11
mul $1,19
add $2,$1
mov $1,$0
equ $1,13
mul $1,16
add $2,$1
mov $1,$0
equ $1,15
mul $1,11
add $2,$1
mov $1,$0
equ $1,17
mul $1,9
add $2,$1
mov $1,$0
equ $1,19
mul $1,5
add $2,$1
mov $0,$2
