; A138077: Index of the largest maximal subgroup of PSL(3,q) as q runs through the prime powers (A000961).
; Submitted by UBT - Mikeejones
; 7,13,21,31,57,73,91,133
; Formula: a(n) = ((8*n-1)/6+2)^2+(8*n-1)/6+3

mul $0,8
sub $0,1
div $0,6
add $0,2
mov $2,$0
mul $2,$0
mov $1,$0
add $1,$2
mov $0,$1
add $0,1
