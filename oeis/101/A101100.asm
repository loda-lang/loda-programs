; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; Submitted by loader3229
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120
; Formula: a(n) = ((n-1)>=4)+66*((n-1)>=2)+26*((n-1)>=3)+26*((n-1)>=1)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,26
mov $2,$1
mov $1,$0
geq $1,2
mul $1,66
add $2,$1
mov $1,$0
geq $1,3
mul $1,26
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $0,1
add $0,$2
