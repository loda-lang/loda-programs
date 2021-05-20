; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $4,$0
max $0,0
mov $4,10
cal $0,151712 ; a(n) = A048883(n) + 1.
mov $4,5
add $5,$0
mov $0,0
add $1,$5
mov $3,2
mov $4,25
cal $0,263459 ; Number of (n+1) X (1+1) 0..4 arrays with each row and column divisible by 11, read as a base-5 number with top and left being the most significant digits.
mov $2,25
mov $2,$1
sub $1,1
div $1,3
mul $1,6
add $1,3
div $1,3
mul $1,4
sub $1,4
div $1,8
add $1,1
mov $3,1
