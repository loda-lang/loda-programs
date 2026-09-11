; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; Submitted by loader3229
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120
; Formula: a(n) = (n>=5)+66*(n>=3)+26*(n>=4)+26*(n>=2)+1

#offset 1

mov $1,$0
geq $1,2
mul $1,26
mov $2,$1
mov $1,$0
geq $1,3
mul $1,66
add $2,$1
mov $1,$0
geq $1,4
mul $1,26
add $2,$1
mov $1,$0
geq $1,5
add $2,$1
mov $0,1
add $0,$2
