; A394573: Number of graphs with n vertices that have no induced regular subgraph of order 4.
; Submitted by loader3229
; 1,2,4,7,12,12,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)>=1)+5*((n-1)>=4)+3*((n-1)>=3)+2*((n-1)>=2)-2*((n-1)>=7)-10*((n-1)>=6)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,2
add $2,$1
mov $1,$0
geq $1,3
mul $1,3
add $2,$1
mov $1,$0
geq $1,4
mul $1,5
add $2,$1
mov $1,$0
geq $1,6
mul $1,-10
add $2,$1
mov $1,$0
geq $1,7
mul $1,-2
add $2,$1
mov $0,1
add $0,$2
