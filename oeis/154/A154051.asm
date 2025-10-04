; A154051: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 5 X 5 X 5 subtriangle summing to 5.
; Submitted by loader3229
; 144,321,322,328,186,123,89,49,37,31,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27
; Formula: a(n) = 301*((n-5)==3)+295*((n-5)==2)+294*((n-5)==1)+159*((n-5)==4)+117*((n-5)==0)+96*((n-5)==5)+62*((n-5)==6)+22*((n-5)==7)+10*((n-5)==8)+4*((n-5)==9)+27

#offset 5

sub $0,5
mov $1,$0
equ $1,0
mul $1,117
mov $2,$1
mov $1,$0
equ $1,1
mul $1,294
add $2,$1
mov $1,$0
equ $1,2
mul $1,295
add $2,$1
mov $1,$0
equ $1,3
mul $1,301
add $2,$1
mov $1,$0
equ $1,4
mul $1,159
add $2,$1
mov $1,$0
equ $1,5
mul $1,96
add $2,$1
mov $1,$0
equ $1,6
mul $1,62
add $2,$1
mov $1,$0
equ $1,7
mul $1,22
add $2,$1
mov $1,$0
equ $1,8
mul $1,10
add $2,$1
mov $1,$0
equ $1,9
mul $1,4
add $2,$1
add $2,27
mov $0,$2
