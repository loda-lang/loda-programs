; A391266: Records in A391055.
; Submitted by Science United
; 1,2,3,7,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28
; Formula: a(n) = floor((6*((n-1)>=4)+6*((n-1)>=3)+2*n+1)/2)

#offset 1

sub $0,1
mov $1,$0
geq $1,3
mul $1,2
mov $2,1
add $2,$1
mov $1,$0
geq $1,4
mul $1,2
add $2,$1
add $0,$2
add $2,$0
add $0,$2
div $0,2
