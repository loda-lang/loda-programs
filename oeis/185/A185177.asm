; A185177: Different values of the permanent in (0,1) quadratic matrices with exactly 3 ones in each row and each column, in the increasing order.
; Submitted by Science United
; 6,9,12,13,17,18,20,24,25,26,27,30,31,32,33,34,35,36,37,38,39,40,41,42
; Formula: a(n) = ((n+4)>=16)+((n-1)>=4)+(n>=12)+(n>=7)+3*(n>=8)+2*((n-1)>=2)+2*((n-1)>=1)+2*(n>=5)+n+5

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
mul $1,2
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
add $0,1
mov $1,$0
geq $1,5
mul $1,2
add $2,$1
mov $1,$0
geq $1,7
add $2,$1
mov $1,$0
geq $1,8
mul $1,3
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
add $0,4
mov $1,$0
geq $1,16
add $2,$1
add $2,$0
mov $0,$2
add $0,1
