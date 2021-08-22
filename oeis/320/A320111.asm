; A320111: Number of divisors d of n that are not of the form 4k+2.
; 1,1,2,2,2,2,2,3,3,2,2,4,2,2,4,4,2,3,2,4,4,2,2,6,3,2,4,4,2,4,2,5,4,2,4,6,2,2,4,6,2,4,2,4,6,2,2,8,3,3,4,4,2,4,4,6,4,2,2,8,2,2,6,6,4,4,2,4,4,4,2,9,2,2,6,4,4,4,2,8,5,2,2,8,4,2,4,6,2,6,4,4,4,2,4,10,2,3,6,6

add $0,1
dif $0,2
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
