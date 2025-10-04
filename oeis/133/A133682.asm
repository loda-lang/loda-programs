; A133682: Number of regular complex polytopes in n-dimensional unitary complex space.
; Submitted by loader3229
; 1,22,8,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 19*((n-1)==1)+5*((n-1)==2)+4*((n-1)==3)-2*((n-1)==0)+3

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-2
mov $2,$1
mov $1,$0
equ $1,1
mul $1,19
add $2,$1
mov $1,$0
equ $1,2
mul $1,5
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
add $2,3
mov $0,$2
