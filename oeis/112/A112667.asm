; A112667: a(n+1) is the sum of the units digit of a(n) and the square of the tens digit of a(n).
; Submitted by loader3229
; 97,88,72,51,26,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 96*((n-1)==0)+87*((n-1)==1)+71*((n-1)==2)+50*((n-1)==3)+25*((n-1)==4)+9*((n-1)==5)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,96
mov $2,$1
mov $1,$0
equ $1,1
mul $1,87
add $2,$1
mov $1,$0
equ $1,2
mul $1,71
add $2,$1
mov $1,$0
equ $1,3
mul $1,50
add $2,$1
mov $1,$0
equ $1,4
mul $1,25
add $2,$1
mov $1,$0
equ $1,5
mul $1,9
add $2,$1
add $2,1
mov $0,$2
