; A176563: Period 4: repeat [1, -3, 1, 1].
; 1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1
; Formula: a(n) = -4*((n%4)==1)+1

mod $0,4
equ $0,1
sub $1,$0
mul $1,4
add $1,1
mov $0,$1
