; A092205: Number of units in the imaginary quadratic field Q(sqrt(-n)).
; Submitted by Fardringle
; 4,2,6,4,2,2,2,2,4,2,2,6,2,2,2,4,2,2,2,2,2,2,2,2,4,2,6,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,6,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2

seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
mul $0,-1
add $0,2
dif $0,10
pow $0,$0
add $0,4
mov $1,$0
seq $0,66003 ; Sum of digits of 7^n.
mod $0,$1
mul $0,8
sub $0,2
mod $0,10
