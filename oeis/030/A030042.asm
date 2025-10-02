; A030042: Unreduced numerator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by loader3229
; 1,1,3,1,20,24,63,288,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 287*((n-1)==7)+62*((n-1)==6)+23*((n-1)==5)+19*((n-1)==4)+2*((n-1)==2)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,2
mul $1,2
mov $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,23
add $2,$1
mov $1,$0
equ $1,6
mul $1,62
add $2,$1
mov $1,$0
equ $1,7
mul $1,287
add $2,$1
add $2,1
mov $0,$2
