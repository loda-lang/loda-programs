; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by loader3229
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0
; Formula: a(n) = -truncate((2*truncate((-sumdigits(n,2)+n)/2)+sumdigits(n,2))/2)-2*truncate((-truncate((2*truncate((-sumdigits(n,2)+n)/2)+sumdigits(n,2))/2)+n)/2)+n

mov $2,$0
dgs $2,2
mov $3,$0
sub $3,$2
mod $3,2
mov $1,$0
sub $1,$3
div $1,2
sub $0,$1
mod $0,2
