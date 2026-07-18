; A112355: Triangular numbers that are the sum of three positive triangular numbers.
; Submitted by loader3229
; 3,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326
; Formula: a(n) = floor(sqrtnint(n*(n-1)*(n+1)*(n+2)*(n+3)*(n+4)*(n+5)*(n+6),4)/2)+3

#offset 1

sub $0,1
fac $0,8
nrt $0,4
div $0,2
add $0,3
