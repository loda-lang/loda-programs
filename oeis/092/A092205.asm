; A092205: Number of units in the imaginary quadratic field Q(sqrt(-n)).
; Submitted by Science United
; 4,2,6,4,2,2,2,2,4,2,2,6,2,2,2,4,2,2,2,2,2,2,2,2,4,2,6,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,6,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2

#offset 1

seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
mul $0,-1
add $0,2
dif $0,10
pow $0,$0
add $0,1
mov $1,7
pow $1,$0
mov $0,$1
add $0,5
mod $0,10
