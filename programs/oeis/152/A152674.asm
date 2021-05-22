; A152674: Number of divisors of the numbers that are not squares.
; 2,2,2,4,2,4,4,2,6,2,4,4,2,6,2,6,4,4,2,8,4,4,6,2,8,2,6,4,4,4,2,4,4,8,2,8,2,6,6,4,2,10,6,4,6,2,8,4,8,4,4,2,12,2,4,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,2,8,2,8

cal $0,37 ; Numbers that are not squares (or, the nonsquares).
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
add $1,1
