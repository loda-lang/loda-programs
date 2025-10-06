; A343169: Number of sporadic maximal rational-angle line configurations with n lines, up to equivalence.
; Submitted by loader3229
; 0,228,29,22,0,5,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-3)==12)+((n-3)==6)+228*((n-3)==1)+29*((n-3)==2)+22*((n-3)==3)+5*((n-3)==5)

#offset 3

sub $0,3
mov $1,$0
equ $1,1
mul $1,228
mov $2,$1
mov $1,$0
equ $1,2
mul $1,29
add $2,$1
mov $1,$0
equ $1,3
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,12
add $2,$1
mov $0,$2
