; A138077: Index of the largest maximal subgroup of PSL(3,q) as q runs through the prime powers (A000961).
; Submitted by Stony666
; 7,13,21,31,57,73,91,133
; Formula: a(n) = ((2*((377*n)/288)+4)*(2*((377*n)/288)+6)-24)/4+7

mul $0,377
div $0,288
add $0,2
mov $2,2
mul $2,$0
mov $1,$2
add $1,2
mul $1,$2
mov $0,$1
sub $0,24
div $0,4
add $0,7
