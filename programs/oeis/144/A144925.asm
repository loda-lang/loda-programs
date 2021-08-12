; A144925: Number of nontrivial divisors of the n-th composite number.
; 1,2,2,1,2,4,2,2,3,4,4,2,2,6,1,2,2,4,6,4,2,2,2,7,2,2,6,6,4,4,2,8,1,4,2,4,6,2,6,2,2,10,2,4,5,2,6,4,2,6,10,2,4,4,2,6,8,3,2,10,2,2,2,6,10,2,4,2,2,2,10,4,4,7,6,6,6,2,10,6,2,8,6,2,4,4,2,2,14,1,2,2,4,2,10,6,2,6,10,2

seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
sub $1,1
