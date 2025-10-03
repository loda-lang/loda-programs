; A036444: Integer-sided squares, no more than a(n) of any size, can tile the square with side n.
; Submitted by loader3229
; 4,5,4,4,4,3,4,3,4,3,3,3,3,3,3,3,3,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((n-2)>=19)+((n-2)>=8)+((n-2)>=6)+((n-2)>=1)-((n-2)>=20)-((n-2)>=17)-((n-2)>=9)-((n-2)>=7)-((n-2)>=5)-((n-2)>=2)+4

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-1
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,7
mul $1,-1
add $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
geq $1,9
mul $1,-1
add $2,$1
mov $1,$0
geq $1,17
mul $1,-1
add $2,$1
mov $1,$0
geq $1,19
add $2,$1
mov $1,$0
geq $1,20
mul $1,-1
add $2,$1
mul $0,0
add $0,4
add $0,$2
