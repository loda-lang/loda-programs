; A180017: Difference of sums of digits of n in ternary and in binary.
; Submitted by Joe
; 0,0,1,-1,1,1,0,0,3,-1,0,0,0,0,1,-1,3,3,0,0,2,0,1,1,2,2,3,-3,-1,-1,-2,-2,3,1,2,2,0,0,1,-1,2,2,1,1,3,-1,0,0,2,2,3,1,3,3,-2,-2,1,-1,0,0,0,0,1,-3,3,3,2,2,4,2,3,3,2,2,3,1,3,3,2,2
; Formula: a(n) = -sumdigits(n,2)+sumdigits(n,3)

mov $1,$0
dgs $1,3
dgs $0,2
sub $1,$0
mov $0,$1
