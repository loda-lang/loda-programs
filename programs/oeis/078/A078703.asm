; A078703: Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,3,1,1,3,1,1,2,2,2,3,1,1,2,2,2,2,1,1,4,1,2,3,1,2,2,1,1,3,3,1,2,2,1,4,1,2,3,1,2,2,1,1,4,2,1,3,2,1,4,2,1,2,1,3,3,1,2,2,2,2,2,1,1,6,2,2,2,1,2,2,2,1,4,2,1,3,1,2,4,1,1,3,2,2,4,2,2,2,2,1

mul $0,2
add $0,1
cal $0,193773 ; Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
mov $1,$0
