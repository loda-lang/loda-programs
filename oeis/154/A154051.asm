; A154051: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 5 X 5 X 5 subtriangle summing to 5.
; Submitted by loader3229
; 144,321,322,328,186,123,89,49,37,31,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27
; Formula: a(n) = ((n-5)>=2)+177*((n-5)>=1)+6*((n-5)>=3)-4*((n-5)>=10)-6*((n-5)>=9)-12*((n-5)>=8)-34*((n-5)>=6)-40*((n-5)>=7)-63*((n-5)>=5)-142*((n-5)>=4)+144

#offset 5

sub $0,5
mov $1,$0
geq $1,1
mul $1,177
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,3
mul $1,6
add $2,$1
mov $1,$0
geq $1,4
mul $1,-142
add $2,$1
mov $1,$0
geq $1,5
mul $1,-63
add $2,$1
mov $1,$0
geq $1,6
mul $1,-34
add $2,$1
mov $1,$0
geq $1,7
mul $1,-40
add $2,$1
mov $1,$0
geq $1,8
mul $1,-12
add $2,$1
mov $1,$0
geq $1,9
mul $1,-6
add $2,$1
mov $1,$0
geq $1,10
mul $1,-4
add $2,$1
mov $0,144
add $0,$2
