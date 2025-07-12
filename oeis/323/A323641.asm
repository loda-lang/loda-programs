; A323641: Triangle read by rows in which row n lists the first 2^n terms of A323642, n >= 1.
; Submitted by Odd-Rod
; 1,2,1,2,3,6,1,2,3,6,3,6,9,18,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6
; Formula: a(n) = truncate(((-2*floor((n+1)/2)+n+2)*3^(sumdigits(floor((n+1)/2),2)+1))/9)

#offset 1

add $0,1
mov $1,$0
div $1,2
mov $2,$1
mul $2,2
add $0,1
sub $0,$2
dgs $1,2
add $1,1
mov $2,3
pow $2,$1
mul $0,$2
div $0,9
