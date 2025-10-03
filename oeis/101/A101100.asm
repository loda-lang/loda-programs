; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; Submitted by loader3229
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120
; Formula: a(n) = -((n-1)==3)-27*((n-1)==2)-93*((n-1)==1)-119*((n-1)==0)+120

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-119
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-93
add $2,$1
mov $1,$0
equ $1,2
mul $1,-27
add $2,$1
mov $1,$0
equ $1,3
mul $1,-1
add $2,$1
add $2,120
mov $0,$2
