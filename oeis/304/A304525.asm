; A304525: Star chromatic indices of complete graphs.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,5,9,12,14,14,18
; Formula: a(n) = 4*truncate(binomial(-floor((3*n)/2),2)/4)-binomial(-floor((3*n)/2),2)+floor((3*n)/2)+n

mov $1,$0
mul $0,3
div $0,2
add $0,$1
sub $1,$0
bin $1,2
mod $1,4
sub $0,$1
