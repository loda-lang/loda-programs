; A010219: Continued fraction for sqrt(175).
; Submitted by [TA]crashtech
; 13,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2

seq $0,40685 ; Continued fraction for sqrt(712).
sub $0,3
mov $1,$0
mul $1,2
div $1,5
mul $0,4
mod $0,10
sub $0,2
add $0,$1
div $0,2
mul $1,2
sub $1,$0
mov $0,$1
sub $0,1
