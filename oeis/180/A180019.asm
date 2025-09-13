; A180019: Difference of sums of digits of n in decimal and in ternary representation.
; Submitted by loader3229
; 0,0,0,2,2,2,4,4,4,8,-1,-1,1,1,1,3,3,3,7,7,-2,0,0,0,2,2,2,8,8,8,1,1,1,3,3,3,7,7,7,9,0,0,2,2,2,6,6,6,8,8,-1,1,1,1,7,7,7,9,9,9,2,2,2,6,6,6,8,8,8,10,1,1,5,5,5,7,7,7,9,9
; Formula: a(n) = -sumdigits(n,3)+sumdigits(n,10)

mov $2,$0
dgs $2,3
sub $1,$2
mov $2,$0
dgs $2,10
add $1,$2
mov $0,$1
