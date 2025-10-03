; A154031: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 4 X 4 X 4 subtriangle summing to 2.
; Submitted by loader3229
; 55,118,138,97,37,21,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = 123*((n-4)==2)+103*((n-4)==1)+82*((n-4)==3)+40*((n-4)==0)+22*((n-4)==4)+6*((n-4)==5)+15

#offset 4

sub $0,4
mov $1,$0
equ $1,0
mul $1,40
mov $2,$1
mov $1,$0
equ $1,1
mul $1,103
add $2,$1
mov $1,$0
equ $1,2
mul $1,123
add $2,$1
mov $1,$0
equ $1,3
mul $1,82
add $2,$1
mov $1,$0
equ $1,4
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,6
add $2,$1
add $2,15
mov $0,$2
