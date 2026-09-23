; A141638: Odd numbers which are not Yang numbers.
; Submitted by loader3229
; 35,43,47,55,63,67,71,75,79
; Formula: a(n) = 4*(n>=4)+4*sqrtint(n-1)+4*n+31

#offset 1

mov $1,$0
geq $1,4
sub $0,1
mov $2,$1
add $2,$0
nrt $0,2
add $0,$2
mul $0,4
add $0,35
