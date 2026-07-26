; A145004: Values of n at which the number of roots of the function x+n*cos(x) increases.
; Submitted by loader3229
; 0,3,7,10,13,16,19,22,26,29,32,35,38,41,44,48,51
; Formula: a(n) = 4*n-floor((11*n+2)/13)

mov $1,$0
mul $1,11
add $1,2
div $1,13
mul $0,4
sub $0,$1
