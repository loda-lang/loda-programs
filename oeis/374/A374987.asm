; A374987: Let s(x) be the Maclaurin series for cos(x); then a(n) is the least index k for which all partial sums of cos(2m*Pi) are positive.
; Submitted by Science United
; 6,14,24,32,40,48,58,66,74,82,92,100,108,116,126,134,142,150,160,168,176,184,194,202,210,218,228,236,244,254,262,270,278,288,296,304,312,322,330,338,346,356,364,372,382,390,398,406,416,424,432,440,450,458
; Formula: a(n) = 2*floor(n/2)+2*truncate((168*n-28*floor(n/2)+4704)/41)-222

mov $1,$0
div $1,2
add $0,28
mul $0,6
sub $0,$1
mul $0,28
div $0,41
add $0,$1
sub $0,111
mul $0,2
