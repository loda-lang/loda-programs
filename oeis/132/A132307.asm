; A132307: 2*A007318^(2) - A000012.
; Submitted by Jon Maiga
; 1,3,1,7,7,1,15,23,11,1,31,63,47,15,1,63,159,159,79,19,1,127,383,479,319,119,23,1,255,895,1343,1119,559,167,27,1,511,2047,3583,3583,2239,895,223,31,1,1023,4607,9215,10751,8063,4031,1343,287,35,1

mov $1,$0
seq $1,120910 ; Triangle read by rows: T(n,k) is the number of ternary words of length n having k levels (n >= 1, 0 <= k <= n-1). A level is a pair of identical consecutive letters).
mov $0,$1
sub $0,3
div $0,3
mul $0,2
add $0,1
