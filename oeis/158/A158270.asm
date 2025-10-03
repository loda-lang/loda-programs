; A158270: Single-digit numbers in A061049.
; Submitted by Ralfy
; 0,9,5,3,1,3,3,5,7,9
; Formula: a(n) = truncate((2*max(n-1,7))/(-n+max(n-1,7)+3))*(-n+max(n-1,7)+3)-10*truncate((truncate((2*max(n-1,7))/(-n+max(n-1,7)+3))*(-n+max(n-1,7)+3)+1)/10)+1

#offset 1

sub $0,1
mov $2,$0
max $0,7
sub $2,$0
sub $1,$2
add $1,2
mul $0,2
div $0,$1
mul $0,$1
add $0,1
mod $0,10
