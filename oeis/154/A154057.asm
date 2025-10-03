; A154057: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 6.
; Submitted by loader3229
; 10,25,36,74,46,40,70,47,49,20,13,19,17,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13
; Formula: a(n) = 61*((n-4)==3)+57*((n-4)==6)+36*((n-4)==8)+34*((n-4)==7)+33*((n-4)==4)+27*((n-4)==5)+23*((n-4)==2)+12*((n-4)==1)+7*((n-4)==9)+6*((n-4)==11)+4*((n-4)==12)-3*((n-4)==0)+13

#offset 4

sub $0,4
mov $1,$0
equ $1,0
mul $1,-3
mov $2,$1
mov $1,$0
equ $1,1
mul $1,12
add $2,$1
mov $1,$0
equ $1,2
mul $1,23
add $2,$1
mov $1,$0
equ $1,3
mul $1,61
add $2,$1
mov $1,$0
equ $1,4
mul $1,33
add $2,$1
mov $1,$0
equ $1,5
mul $1,27
add $2,$1
mov $1,$0
equ $1,6
mul $1,57
add $2,$1
mov $1,$0
equ $1,7
mul $1,34
add $2,$1
mov $1,$0
equ $1,8
mul $1,36
add $2,$1
mov $1,$0
equ $1,9
mul $1,7
add $2,$1
mov $1,$0
equ $1,11
mul $1,6
add $2,$1
mov $1,$0
equ $1,12
mul $1,4
add $2,$1
add $2,13
mov $0,$2
