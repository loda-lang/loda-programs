; A337333: Number of pairs of odd divisors of n, (d1,d2), such that d1 <= d2.
; 1,1,3,1,3,3,3,1,6,3,3,3,3,3,10,1,3,6,3,3,10,3,3,3,6,3,10,3,3,10,3,1,10,3,10,6,3,3,10,3,3,10,3,3,21,3,3,3,6,6,10,3,3,10,10,3,10,3,3,10,3,3,21,1,10,10,3,3,10,10,3,6,3,3,21,3,10,10,3,3,15,3,3,10,10

cal $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
add $0,1
pow $0,2
mov $1,$0
div $1,8
