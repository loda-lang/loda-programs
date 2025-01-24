; A129105: Decimal expansion of 84446888 (see A129106).
; Submitted by Science United
; 8,4,4,4,6,8,8,8
; Formula: a(n) = -10*truncate((binomial(8*truncate((binomial(8*n-64,2)-1)/8),2)+8)/10)+binomial(8*truncate((binomial(8*n-64,2)-1)/8),2)+8

#offset 8

sub $0,8
mul $0,8
bin $0,2
sub $0,1
div $0,8
mul $0,8
bin $0,2
add $0,8
mod $0,10
