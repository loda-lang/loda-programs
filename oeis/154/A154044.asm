; A154044: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 3 X 3 X 3 subtriangle summing to 5.
; Submitted by loader3229
; 20,40,40,43,35,33,18,11,11,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = 20*((n-3)>=1)+3*((n-3)>=3)-((n-3)>=9)-2*((n-3)>=5)-7*((n-3)>=7)-8*((n-3)>=4)-15*((n-3)>=6)+20

#offset 3

sub $0,3
mov $1,$0
geq $1,1
mul $1,20
mov $2,$1
mov $1,$0
geq $1,3
mul $1,3
add $2,$1
mov $1,$0
geq $1,4
mul $1,-8
add $2,$1
mov $1,$0
geq $1,5
mul $1,-2
add $2,$1
mov $1,$0
geq $1,6
mul $1,-15
add $2,$1
mov $1,$0
geq $1,7
mul $1,-7
add $2,$1
mov $1,$0
geq $1,9
mul $1,-1
add $2,$1
mul $0,0
add $0,20
add $0,$2
