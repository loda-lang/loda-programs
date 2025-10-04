; A154068: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 4 X 4 X 4 subtriangle summing to 8.
; Submitted by loader3229
; 4,15,7,13,4,8,3,4,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((n-4)==11)+((n-4)==6)+13*((n-4)==1)+11*((n-4)==3)+6*((n-4)==5)+5*((n-4)==2)+2*((n-4)==7)+2*((n-4)==4)+2*((n-4)==0)+2

#offset 4

sub $0,4
mov $1,$0
equ $1,0
mul $1,2
mov $2,$1
mov $1,$0
equ $1,1
mul $1,13
add $2,$1
mov $1,$0
equ $1,2
mul $1,5
add $2,$1
mov $1,$0
equ $1,3
mul $1,11
add $2,$1
mov $1,$0
equ $1,4
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
mul $1,6
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
mul $1,2
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
add $2,2
mov $0,$2
