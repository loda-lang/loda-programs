; A154031: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 4 X 4 X 4 subtriangle summing to 2.
; Submitted by loader3229
; 55,118,138,97,37,21,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = 63*((n-4)>=1)+20*((n-4)>=2)-6*((n-4)>=6)-16*((n-4)>=5)-41*((n-4)>=3)-60*((n-4)>=4)+55

#offset 4

sub $0,4
mov $1,$0
geq $1,1
mul $1,63
mov $2,$1
mov $1,$0
geq $1,2
mul $1,20
add $2,$1
mov $1,$0
geq $1,3
mul $1,-41
add $2,$1
mov $1,$0
geq $1,4
mul $1,-60
add $2,$1
mov $1,$0
geq $1,5
mul $1,-16
add $2,$1
mov $1,$0
geq $1,6
mul $1,-6
add $2,$1
mov $0,55
add $0,$2
