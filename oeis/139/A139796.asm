; A139796: Last term of A139687(n) with a fourth leading 1 = 1, 1, 1, 1, 2, 2, 1, 3, 5, 5 rows.
; Submitted by Christian Krause
; 1,1,2,5,9,28,48,165,275,1001,1638,6188

mov $1,$0
add $1,1
div $1,2
mov $2,$0
add $0,$1
bin $0,$2
add $0,1
add $1,$2
add $2,1
bin $1,$2
sub $0,$1
sub $0,1
