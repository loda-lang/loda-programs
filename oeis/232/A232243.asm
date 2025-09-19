; A232243: a(n) = wt(n^2) - wt(n), where wt(n) = A000120(n) is the binary weight function.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,1,2,0,1,0,0,0,1,1,2,1,3,2,-1,0,2,1,2,0,1,0,0,0,1,1,2,1,3,2,3,1,2,3,3,2,4,-1,-1,0,2,2,1,1,4,2,2,0,2,1,2,0,1,0,0,0,1,1,2,1,3,2,3,1,3,3,5,2,3,3,0
; Formula: a(n) = -sumdigits(n,2)+sumdigits(n^2,2)

mov $1,$0
mul $0,$1
dgs $0,2
dgs $1,2
sub $0,$1
