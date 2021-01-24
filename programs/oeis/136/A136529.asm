; A136529: a(n) = the smallest possible number of positive divisors of the sum of any two distinct positive divisors of n.
; 2,3,2,4,2,4,2,3,2,6,2,4,2,3,2,6,2,6,2,3,2,8,2,4,2,3,2,8,2,6,2,3,2,4,2,4,2,3,2,8,2,6,2,3,2,10,2,4,2,3,2,8,2,4,2,3,2,12,2,4,2,3,2,4,2,6,2,3,2,12,2,4,2,3,2,4,2,10,2,3,2,12,2,4,2,3,2,12,2,4,2,3,2,4,2,6,2,3,2,8,2,8

cal $0,92028 ; a(n) is the smallest m > 1 such that m divides n^m-1.
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,2
mov $1,$0
sub $1,2
