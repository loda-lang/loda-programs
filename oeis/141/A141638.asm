; A141638: Odd numbers which are not Yang numbers.
; Submitted by PM Folds
; 35,43,47,55,63,67,71,75,79
; Formula: a(n) = 4*floor((n+2)/6)+4*sqrtint(n-1)+4*n+31

#offset 1

mov $1,$0
add $1,2
sub $0,1
nrt $0,2
add $0,$1
div $1,6
add $1,$0
mov $0,$1
mul $0,4
add $0,23
