; A129107: Decimal expansion of 42223444 = 84446888/2 (see A129106).
; Submitted by Science United
; 4,2,2,2,3,4,4,4
; Formula: a(n) = truncate((-10*truncate((binomial(8*truncate((binomial(8*n-64,2)-1)/8),2)+8)/10)+binomial(8*truncate((binomial(8*n-64,2)-1)/8),2)+8)/2)

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
div $0,2
