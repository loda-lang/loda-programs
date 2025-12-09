; A391266: Records in A391055.
; Submitted by Philip Courte
; 1,2,3,7,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28
; Formula: a(n) = ((3*n-3)>=12)+((3*n-3)>=10)+((3*n-3)>=7)+((n-1)>=4)+2*((n-1)>=3)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,3
mul $1,2
mov $2,$0
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mul $0,3
mov $1,$0
geq $1,7
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,12
add $2,$1
mov $0,$2
add $0,1
