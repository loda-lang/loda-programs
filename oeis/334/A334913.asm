; A334913: a(n) is the sum of digits of n in signed binary nonadjacent form.
; Submitted by loader3229
; 0,1,1,0,1,2,0,0,1,2,2,-1,0,1,0,0,1,2,2,1,2,3,-1,-1,0,1,1,-1,0,1,0,0,1,2,2,1,2,3,1,1,2,3,3,-2,-1,0,-1,-1,0,1,1,0,1,2,-1,-1,0,1,1,-1,0,1,0,0,1,2,2,1,2,3,1,1,2,3,3,0,1,2,1,1
; Formula: a(n) = -sumdigits(2*n,2)+sumdigits(3*n,2)

mov $1,$0
mul $0,2
add $1,$0
dgs $0,2
dgs $1,2
sub $1,$0
mov $0,$1
