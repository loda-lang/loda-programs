; A100244: a(n) = smallest positive integer such that {1 + product{k=1 to n} a(k)} is coprime to n.
; Submitted by loader3229
; 1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)==20)+((n-1)==19)+((n-1)==17)+((n-1)==16)+((n-1)==5)+((n-1)==4)+((n-1)==2)+((n-1)==1)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,16
add $2,$1
mov $1,$0
equ $1,17
add $2,$1
mov $1,$0
equ $1,19
add $2,$1
mov $1,$0
equ $1,20
add $2,$1
add $2,1
mov $0,$2
