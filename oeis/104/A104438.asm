; A104438: Number of ways to split 1, 2, 3, ..., 5n into 5 arithmetic progressions each with n terms.
; Submitted by loader3229
; 1,945,55,23,21,20,20,20,20,20,20,20,20,20,20
; Formula: a(n) = ((n-1)==4)+925*((n-1)==1)+35*((n-1)==2)+3*((n-1)==3)-19*((n-1)==0)+20

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-19
mov $2,$1
mov $1,$0
equ $1,1
mul $1,925
add $2,$1
mov $1,$0
equ $1,2
mul $1,35
add $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
add $2,20
mov $0,$2
