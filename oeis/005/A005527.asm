; A005527: Maximal number of rational points on a curve of genus n over GF(2).
; Submitted by BlisteringSheep
; 3,5,6,7,8,9,10,10,11,12,13,14
; Formula: a(n) = -(n/7)+min(n,1)+n+3

mov $1,$0
min $1,1
add $1,$0
div $0,7
sub $1,$0
mov $0,$1
add $0,3
