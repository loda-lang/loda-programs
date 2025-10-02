; A068600: Number of n-uniform tilings having n different arrangements of polygons about their vertices.
; Submitted by loader3229
; 11,20,39,33,15,10,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 39*((n-1)==2)+33*((n-1)==3)+20*((n-1)==1)+15*((n-1)==4)+11*((n-1)==0)+10*((n-1)==5)+7*((n-1)==6)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,11
mov $2,$1
mov $1,$0
equ $1,1
mul $1,20
add $2,$1
mov $1,$0
equ $1,2
mul $1,39
add $2,$1
mov $1,$0
equ $1,3
mul $1,33
add $2,$1
mov $1,$0
equ $1,4
mul $1,15
add $2,$1
mov $1,$0
equ $1,5
mul $1,10
add $2,$1
mov $1,$0
equ $1,6
mul $1,7
add $2,$1
mov $0,$2
