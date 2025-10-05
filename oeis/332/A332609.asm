; A332609: Maximum number of edges in any cell in the graph formed by drawing the lines connecting any two of the 2*(n+2) perimeter points of a 3 X (n+1) rectangular grid of points (or equally, a 2 X n grid of squares).
; Submitted by loader3229
; 4,4,5,5,5,6,5,6,8,6,6,6,6,6,6,6,6,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = ((n-1)>=17)+((n-1)>=7)+((n-1)>=5)+((n-1)>=2)+2*((n-1)>=8)-((n-1)>=18)-((n-1)>=6)-2*((n-1)>=9)+4

#offset 1

sub $0,1
mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,-1
add $2,$1
mov $1,$0
geq $1,7
add $2,$1
mov $1,$0
geq $1,8
mul $1,2
add $2,$1
mov $1,$0
geq $1,9
mul $1,-2
add $2,$1
mov $1,$0
geq $1,17
add $2,$1
mov $1,$0
geq $1,18
mul $1,-1
add $2,$1
mov $0,$2
add $0,4
