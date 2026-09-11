; A154031: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 4 X 4 X 4 subtriangle summing to 2.
; Submitted by loader3229
; 55,118,138,97,37,21,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = 63*(n>=5)+20*(n>=6)-6*(n>=10)-16*(n>=9)-41*(n>=7)-60*(n>=8)+55

#offset 4

mov $1,$0
geq $1,5
mul $1,63
mov $2,$1
mov $1,$0
geq $1,6
mul $1,20
add $2,$1
mov $1,$0
geq $1,7
mul $1,-41
add $2,$1
mov $1,$0
geq $1,8
mul $1,-60
add $2,$1
mov $1,$0
geq $1,9
mul $1,-16
add $2,$1
mov $1,$0
geq $1,10
mul $1,-6
add $2,$1
mov $0,55
add $0,$2
