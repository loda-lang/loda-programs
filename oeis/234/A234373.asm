; A234373: Row 4 of the square array A234951.
; Submitted by loader3229
; 1,4,6,9,11,14,15,18,20,23
; Formula: a(n) = -floor((n-1)/6)+floor((5*n-2)/2)

#offset 1

sub $0,1
mov $1,$0
div $1,6
mul $0,5
add $0,3
div $0,2
sub $0,$1
