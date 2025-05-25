; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by shiva
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1
; Formula: a(n) = -2*truncate((truncate((truncate(A000040(n)/2)-1)/2)+1)/2)+truncate((truncate(A000040(n)/2)-1)/2)+1

#offset 3

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
sub $0,1
div $0,2
add $0,1
mod $0,2
