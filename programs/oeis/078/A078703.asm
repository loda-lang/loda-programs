; A078703: Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,3,1,1,3,1,1,2,2,2,3,1,1,2,2,2,2,1,1,4,1,2,3,1,2,2,1,1,3,3,1,2,2,1,4,1,2,3,1,2,2,1,1,4,2,1,3,2,1,4,2,1,2,1,3,3,1,2,2,2,2,2,1,1,6,2,2,2,1,2,2,2,1,4,2,1,3,1,2,4,1,1,3,2,2,4,2,2,2,2,1

mul $0,4
add $0,2
cal $0,1227 ; Number of odd divisors of n.
mov $1,$0
div $1,2
