; A390625: Minimum perimeter of a polycairo with n cells.
; Submitted by Science United
; 5,8,9,10,13,14,15,16,17,18,19,20,21,20
; Formula: a(n) = 2*truncate((-n+sqrtint(34*n))/2)+n

#offset 1

mov $1,34
mul $1,$0
nrt $1,2
sub $1,$0
div $1,2
add $0,$1
add $0,$1
