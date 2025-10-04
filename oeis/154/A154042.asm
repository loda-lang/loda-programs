; A154042: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 715,3278,7090,8188,5593,4377,1618,601,228,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220
; Formula: a(n) = 7968*((n-4)==3)+6870*((n-4)==2)+5373*((n-4)==4)+4157*((n-4)==5)+3058*((n-4)==1)+1398*((n-4)==6)+495*((n-4)==0)+381*((n-4)==7)+8*((n-4)==8)+220

#offset 4

sub $0,4
mov $1,$0
equ $1,0
mul $1,495
mov $2,$1
mov $1,$0
equ $1,1
mul $1,3058
add $2,$1
mov $1,$0
equ $1,2
mul $1,6870
add $2,$1
mov $1,$0
equ $1,3
mul $1,7968
add $2,$1
mov $1,$0
equ $1,4
mul $1,5373
add $2,$1
mov $1,$0
equ $1,5
mul $1,4157
add $2,$1
mov $1,$0
equ $1,6
mul $1,1398
add $2,$1
mov $1,$0
equ $1,7
mul $1,381
add $2,$1
mov $1,$0
equ $1,8
mul $1,8
add $2,$1
add $2,220
mov $0,$2
