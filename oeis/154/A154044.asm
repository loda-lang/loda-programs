; A154044: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 3 X 3 X 3 subtriangle summing to 5.
; Submitted by loader3229
; 20,40,40,43,35,33,18,11,11,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = ((n-3)==8)+((n-3)==7)+33*((n-3)==3)+30*((n-3)==2)+30*((n-3)==1)+25*((n-3)==4)+23*((n-3)==5)+10*((n-3)==0)+8*((n-3)==6)+10

#offset 3

sub $0,3
mov $1,$0
equ $1,0
mul $1,10
mov $2,$1
mov $1,$0
equ $1,1
mul $1,30
add $2,$1
mov $1,$0
equ $1,2
mul $1,30
add $2,$1
mov $1,$0
equ $1,3
mul $1,33
add $2,$1
mov $1,$0
equ $1,4
mul $1,25
add $2,$1
mov $1,$0
equ $1,5
mul $1,23
add $2,$1
mov $1,$0
equ $1,6
mul $1,8
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
add $2,10
mov $0,$2
