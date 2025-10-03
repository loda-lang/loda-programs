; A154041: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 27,96,52,70,23,27,16,15,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = 88*((n-4)==1)+62*((n-4)==3)+44*((n-4)==2)+19*((n-4)==5)+19*((n-4)==0)+15*((n-4)==4)+8*((n-4)==6)+7*((n-4)==7)+8

#offset 4

sub $0,4
mov $1,$0
equ $1,0
mul $1,19
mov $2,$1
mov $1,$0
equ $1,1
mul $1,88
add $2,$1
mov $1,$0
equ $1,2
mul $1,44
add $2,$1
mov $1,$0
equ $1,3
mul $1,62
add $2,$1
mov $1,$0
equ $1,4
mul $1,15
add $2,$1
mov $1,$0
equ $1,5
mul $1,19
add $2,$1
mov $1,$0
equ $1,6
mul $1,8
add $2,$1
mov $1,$0
equ $1,7
mul $1,7
add $2,$1
add $2,8
mov $0,$2
