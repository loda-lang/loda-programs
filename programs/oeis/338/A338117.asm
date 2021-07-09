; A338117: Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
; 0,0,1,1,1,1,1,2,2,1,1,3,1,1,3,3,1,2,1,3,3,1,1,5,2,1,3,3,1,3,1,4,3,1,3,5,1,1,3,5,1,3,1,3,5,1,1,7,2,2,3,3,1,3,3,5,3,1,1,7,1,1,5,5,3,3,1,3,3,3,1,8,1,1,5,3,3,3,1,7,4,1,1,7,3,1,3,5,1,5,3,3,3

add $0,1
dif $0,2
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
