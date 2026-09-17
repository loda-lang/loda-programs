; A010397: Squares mod 36.
; Submitted by loader3229
; 0,1,4,9,13,16,25,28
; Formula: a(n) = floor((((sign(n-1)*((n-2)%12+1))==5)+sign(n-1)*((n-2)%12+1)*(((sign(n-1)*((n-2)%12+1))==2)+sign(n-1)*((n-2)%12+1)+2*((sign(n-1)*((n-2)%12+1))==3))+sign(n-1)*((n-2)%12+1)+8*((sign(n-1)*((n-2)%12+1))==6)+6*((sign(n-1)*((n-2)%12+1))==4)+1)/2)

#offset 1

sub $0,1
dgr $0,13
mov $1,$0
equ $1,2
mov $2,$0
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mul $2,$0
mov $1,$0
equ $1,4
mul $1,6
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,8
add $2,$1
mov $1,$0
add $1,1
add $2,$1
mov $0,$2
div $0,2
