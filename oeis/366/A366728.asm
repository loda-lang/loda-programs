; A366728: 2-tone chromatic number of the square of a cycle with n vertices.
; Submitted by loader3229
; 6,8,10,9,7,8,8,8,8,7,8,7,7,7,8,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = ((n-3)==14)+((n-3)==10)+((n-3)==8)+((n-3)==7)+((n-3)==6)+((n-3)==5)+((n-3)==1)+3*((n-3)==2)+2*((n-3)==3)-((n-3)==0)+7

#offset 3

sub $0,3
mov $1,$0
equ $1,0
mul $1,-1
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,3
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $1,$0
equ $1,10
add $2,$1
mov $1,$0
equ $1,14
add $2,$1
add $2,7
mov $0,$2
