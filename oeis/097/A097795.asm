; A097795: Number of partitions of 2*n into perfect numbers.
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = -floor((n-1)/3)+floor((5*n)/14)

#offset 1

sub $0,1
mov $1,$0
div $1,3
mul $0,5
add $0,5
div $0,14
sub $0,$1
