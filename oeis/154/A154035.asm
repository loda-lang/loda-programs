; A154035: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 5 X 5 X 5 subtriangle summing to 3.
; Submitted by loader3229
; 28,42,30,16,5,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-5)==5)+41*((n-5)==1)+29*((n-5)==2)+27*((n-5)==0)+15*((n-5)==3)+4*((n-5)==4)+1

#offset 5

sub $0,5
mov $1,$0
equ $1,0
mul $1,27
mov $2,$1
mov $1,$0
equ $1,1
mul $1,41
add $2,$1
mov $1,$0
equ $1,2
mul $1,29
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
add $2,1
mov $0,$2
