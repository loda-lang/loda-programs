; A254056: Sum two last digits of the sequence to get next term, starting with 1,2.
; Submitted by loader3229
; 1,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11,2,3,5,8,13,4,7,11
; Formula: a(n) = ((sign(n-1)*((n-2)%8+1))==0)+13*((sign(n-1)*((n-2)%8+1))==5)+11*((sign(n-1)*((n-2)%8+1))==8)+8*((sign(n-1)*((n-2)%8+1))==4)+7*((sign(n-1)*((n-2)%8+1))==7)+5*((sign(n-1)*((n-2)%8+1))==3)+4*((sign(n-1)*((n-2)%8+1))==6)+3*((sign(n-1)*((n-2)%8+1))==2)+2*((sign(n-1)*((n-2)%8+1))==1)

#offset 1

sub $0,1
dgr $0,9
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,2
add $2,$1
mov $1,$0
equ $1,2
mul $1,3
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
mul $1,8
add $2,$1
mov $1,$0
equ $1,5
mul $1,13
add $2,$1
mov $1,$0
equ $1,6
mul $1,4
add $2,$1
mov $1,$0
equ $1,7
mul $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,11
add $2,$1
mov $0,$2
