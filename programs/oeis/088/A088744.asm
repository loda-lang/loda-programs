; A088744: a(n) = 3*A088023(n) - 2.
; 1,4,7,7,10,13,13,13,16,19,22,22,22,25,25,25,28,31,34,34,37,40,40,40,40,43,46,46,46,49,49,49

mov $1,$0
cal $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
add $1,$0
div $1,2
mul $1,3
add $1,1
