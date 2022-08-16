; A174630: A weight function for the case N = 24 and k = 6 in Butler-Graham shuffling.
; Submitted by fix
; 0,1,4,5,6,7,1,2,5,6,7,8,1,2,3,4,7,8,2,3,4,5,8,9

mov $1,$0
div $1,14
sub $1,1
mov $2,$0
div $0,2
mul $0,2
sub $0,$1
div $0,3
mul $0,9
add $0,2
div $0,4
add $0,$2
mod $0,10
