; A180968: The only integers that cannot be partitioned into a sum of six positive squares.
; Submitted by iBezanilla
; 1,2,3,4,5,7,8,10,11,13,16,19
; Formula: a(n) = truncate(((n-1)*(-n+17))/(-n+15))+1

#offset 1

sub $0,1
mov $1,16
sub $1,$0
mul $0,$1
sub $1,2
div $0,$1
add $0,1
