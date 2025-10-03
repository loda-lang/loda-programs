; A154040: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 4,11,13,16,13,6,10,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = 12*((n-4)==3)+9*((n-4)==4)+9*((n-4)==2)+7*((n-4)==1)+6*((n-4)==6)+2*((n-4)==8)+2*((n-4)==5)+4

#offset 4

sub $0,4
mov $1,$0
equ $1,1
mul $1,7
mov $2,$1
mov $1,$0
equ $1,2
mul $1,9
add $2,$1
mov $1,$0
equ $1,3
mul $1,12
add $2,$1
mov $1,$0
equ $1,4
mul $1,9
add $2,$1
mov $1,$0
equ $1,5
mul $1,2
add $2,$1
mov $1,$0
equ $1,6
mul $1,6
add $2,$1
mov $1,$0
equ $1,8
mul $1,2
add $2,$1
add $2,4
mov $0,$2
