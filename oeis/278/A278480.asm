; A278480: Number of neighbors of the n-th term in a full right triangle read by rows.
; Submitted by Jamie Morken(w2)
; 2,4,5,5,7,5,5,8,7,5,5,8,8,7,5,5,8,8,8,7,5,5,8,8,8,8,7,5,5,8,8,8,8,8,7,5,5,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8,8,8,7,5,5,8,8,8,8,8,8,8,8
; Formula: a(n) = ((3*A278317(n)-1)+6)/2

seq $0,278317 ; Number of neighbors of each new term in a right triangle read by rows.
mul $0,3
sub $0,1
mov $1,6
add $1,$0
div $1,2
mov $0,$1
