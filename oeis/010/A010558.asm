; A010558: Maximal size of binary code of length n correcting 2 unidirectional errors.
; Submitted by Skillz
; 1,1,1,2,2,2,4,6,10
; Formula: a(n) = floor((truncate(2^(n-3))+5)/7)+1

#offset 1

sub $0,3
mov $1,2
pow $1,$0
add $1,5
div $1,7
mov $0,$1
add $0,1
