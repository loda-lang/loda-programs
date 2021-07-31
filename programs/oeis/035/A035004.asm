; A035004: Number of divisors of the n-th nonprime.
; 1,3,4,4,3,4,6,4,4,5,6,6,4,4,8,3,4,4,6,8,6,4,4,4,9,4,4,8,8,6,6,4,10,3,6,4,6,8,4,8,4,4,12,4,6,7,4,8,6,4,8,12,4,6,6,4,8,10,5,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12,8,4,10,8,4,6,6,4,4,16,3,4,4,6,4,12,8,4,8,12

cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
add $1,1
