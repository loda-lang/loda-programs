; A027916: Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
; Submitted by Science United
; 2,5,8,13,19,25,33,42,51,62,74,86,100,115,130,147,165,183,203,224,245,268,292,316,342,369,396,425,455,485,517,550,583,618,654,690,728,767,806,847,889,931,975,1020,1065,1112,1160,1208,1258,1309,1360,1413,1467
; Formula: a(n) = -floor((n-1)/3)+binomial(n+1,2)-1

#offset 2

sub $0,2
mov $1,$0
add $0,3
bin $0,2
sub $0,1
add $1,1
div $1,3
sub $0,$1
