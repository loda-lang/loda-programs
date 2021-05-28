; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0

cal $0,131378 ; Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
gcd $0,9
mov $1,$0
div $1,8
