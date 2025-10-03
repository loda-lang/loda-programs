; A260023: a(1)=77; thereafter form the product of the digits of the previous term.
; Submitted by loader3229
; 77,49,36,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = 69*((n-1)==0)+41*((n-1)==1)+28*((n-1)==2)+10*((n-1)==3)+8

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,69
mov $2,$1
mov $1,$0
equ $1,1
mul $1,41
add $2,$1
mov $1,$0
equ $1,2
mul $1,28
add $2,$1
mov $1,$0
equ $1,3
mul $1,10
add $2,$1
add $2,8
mov $0,$2
