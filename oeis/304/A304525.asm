; A304525: Star chromatic indices of complete graphs.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,5,9,12,14,14,18
; Formula: a(n) = (6*n)/4-(binomial(-((6*n)/4)-n+n,2)%4)+n

mov $1,$0
mul $0,6
div $0,4
add $0,$1
sub $1,$0
bin $1,2
mod $1,4
sub $0,$1
