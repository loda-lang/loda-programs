; A133760: Sum of the number of divisors of the numbers between prime(n) and prime(n+1).
; 0,3,4,11,6,13,6,14,25,8,27,16,8,16,29,28,12,29,18,12,28,19,32,46,21,8,20,12,22,81,20,36,8,59,12,38,34,18,39,32,18,58,14,21,12,80,70,25,12,24,34,20,56,43,34,38,16,40,26,8,65,96,24,16,22,99,40,62,12,32,30,61,40,44

add $0,1
cal $0,139140 ; For n>=1, a(n) = d(p(n)+1) + d(p(n)+2) + d(p(n)+3) + ... + d(p(n+1)), where d(m) is the number of positive divisors of m and p(n) is the n-th prime. a(0) = d(1) + d(2).
mov $1,$0
sub $1,2
