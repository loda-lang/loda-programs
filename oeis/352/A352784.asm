; A352784: a(n) = w(n - w(n)), where w(n) is the binary weight of n, A000120(n).
; Submitted by loader3229
; 0,0,1,1,2,2,1,1,3,3,1,1,2,2,3,3,4,4,1,1,2,2,3,3,3,3,4,4,3,3,3,3,5,5,1,1,2,2,3,3,3,3,4,4,3,3,3,3,4,4,5,5,3,3,3,3,4,4,4,4,3,3,4,4,6,6,1,1,2,2,3,3,3,3,4,4,3,3,3,3
; Formula: a(n) = sumdigits(-sumdigits(n,2)+n,2)*sign(-sumdigits(n,2)+n)

mov $1,$0
dgs $1,2
sub $0,$1
dgs $0,2
