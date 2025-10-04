; A154034: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 3 X 3 X 3 subtriangle summing to 3.
; Submitted by loader3229
; 56,164,248,207,155,94,34,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28
; Formula: a(n) = 220*((n-3)==2)+179*((n-3)==3)+136*((n-3)==1)+127*((n-3)==4)+66*((n-3)==5)+28*((n-3)==0)+6*((n-3)==6)+28

#offset 3

sub $0,3
mov $1,$0
equ $1,0
mul $1,28
mov $2,$1
mov $1,$0
equ $1,1
mul $1,136
add $2,$1
mov $1,$0
equ $1,2
mul $1,220
add $2,$1
mov $1,$0
equ $1,3
mul $1,179
add $2,$1
mov $1,$0
equ $1,4
mul $1,127
add $2,$1
mov $1,$0
equ $1,5
mul $1,66
add $2,$1
mov $1,$0
equ $1,6
mul $1,6
add $2,$1
add $2,28
mov $0,$2
