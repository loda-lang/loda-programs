; A361338: Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
; Submitted by Karlsson
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((n-107)/(-n+107))+2

sub $0,107
sub $1,$0
div $0,$1
add $0,2
