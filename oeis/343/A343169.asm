; A343169: Number of sporadic maximal rational-angle line configurations with n lines, up to equivalence.
; Submitted by loader3229
; 0,228,29,22,0,5,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==15)+(n==9)+228*(n==4)+29*(n==5)+22*(n==6)+5*(n==8)

#offset 3

mov $1,$0
equ $1,4
mul $1,228
mov $2,$1
mov $1,$0
equ $1,5
mul $1,29
add $2,$1
mov $1,$0
equ $1,6
mul $1,22
add $2,$1
mov $1,$0
equ $1,8
mul $1,5
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,15
add $2,$1
sub $0,3
mov $0,$2
