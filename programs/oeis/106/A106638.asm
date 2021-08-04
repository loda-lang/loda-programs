; A106638: 3-symbol substitution that gives a dragon fractal.
; 1,2,2,1,2,3,3,2,2,3,3,2,1,2,2,1,2,3,3,2,3,1,1,3,3,1,1,3,2,3,3,2,2,3,3,2,3,1,1,3,3,1,1,3,2,3,3,2,1,2,2,1,2,3,3,2,2,3,3,2,1,2,2,1,2,3,3,2,3,1,1,3,3,1,1,3,2,3,3,2,3,1,1,3,1,2,2,1,1,2,2,1,3,1,1,3,3,1,1,3

seq $0,276190 ; Sum of the squares of the digits of the base-4 representation of n.
mod $0,3
mov $1,$0
add $1,1
