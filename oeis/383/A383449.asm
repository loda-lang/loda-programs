; A383449: Number of permutations of length n which avoid the patterns 123 and 4321.
; Submitted by loader3229
; 1,1,2,5,13,25,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==1)+((n-1)==0)+25*((n-1)==6)+25*((n-1)==5)+13*((n-1)==4)+5*((n-1)==3)+2*((n-1)==2)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
mul $1,13
add $2,$1
mov $1,$0
equ $1,5
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,25
add $2,$1
mov $0,$2
