; A154076: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 5 X 5 X 5 subtriangle summing to 9.
; Submitted by loader3229
; 13,19,34,21,7,16,7,1,5,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 33*((n-5)==2)+20*((n-5)==3)+18*((n-5)==1)+15*((n-5)==5)+12*((n-5)==0)+6*((n-5)==6)+6*((n-5)==4)+4*((n-5)==8)+2*((n-5)==9)+1

#offset 5

sub $0,5
mov $1,$0
equ $1,0
mul $1,12
mov $2,$1
mov $1,$0
equ $1,1
mul $1,18
add $2,$1
mov $1,$0
equ $1,2
mul $1,33
add $2,$1
mov $1,$0
equ $1,3
mul $1,20
add $2,$1
mov $1,$0
equ $1,4
mul $1,6
add $2,$1
mov $1,$0
equ $1,5
mul $1,15
add $2,$1
mov $1,$0
equ $1,6
mul $1,6
add $2,$1
mov $1,$0
equ $1,8
mul $1,4
add $2,$1
mov $1,$0
equ $1,9
mul $1,2
add $2,$1
add $2,1
mov $0,$2
