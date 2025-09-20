; A033986: Order of first letter of n-th month of the year.
; Submitted by loader3229
; 10,6,13,1,13,10,10,1,19,15,14,4
; Formula: a(n) = (((n-1)%12)==7)+(((n-1)%12)==3)+19*(((n-1)%12)==8)+15*(((n-1)%12)==9)+14*(((n-1)%12)==10)+13*(((n-1)%12)==4)+13*(((n-1)%12)==2)+10*(((n-1)%12)==6)+10*(((n-1)%12)==5)+10*(((n-1)%12)==0)+6*(((n-1)%12)==1)+4*(((n-1)%12)==11)

#offset 1

sub $0,1
mod $0,12
mov $1,$0
equ $1,0
mul $1,10
mov $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,13
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,13
add $2,$1
mov $1,$0
equ $1,5
mul $1,10
add $2,$1
mov $1,$0
equ $1,6
mul $1,10
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,19
add $2,$1
mov $1,$0
equ $1,9
mul $1,15
add $2,$1
mov $1,$0
equ $1,10
mul $1,14
add $2,$1
mov $1,$0
equ $1,11
mul $1,4
add $2,$1
mov $0,$2
