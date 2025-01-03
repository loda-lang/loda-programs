; A006186: Number of pair-coverings with largest block size 4.
; 1,5,8,10,11,12,12,13,13,13
; Formula: a(n) = truncate(truncate(((4*n-16)^2)/(-n+3))/(-n+3))+1

#offset 4

sub $0,4
mov $1,-1
sub $1,$0
mul $0,4
pow $0,2
div $0,$1
div $0,$1
add $0,1
