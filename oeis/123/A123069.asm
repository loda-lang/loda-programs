; A123069: Odd positive integers that are not the sum of four positive squares.
; Submitted by Science United
; 1,3,5,9,11,17,29,41
; Formula: a(n) = 2*floor((n-1)/3)+2*max(binomial(n-1,2)-3,n-1)+1

#offset 1

sub $0,1
mov $1,$0
bin $1,2
sub $1,3
max $1,$0
div $0,3
add $0,$1
mul $0,2
add $0,1
