; A175253: a(n) = characteristic function of numbers k such that A000203(m) = k has no solution for any m, where A000203(m) = sum of divisors of m.
; Submitted by JayPi
; 0,1,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1

seq $0,54973 ; Number of numbers whose divisors sum to n.
mov $1,$0
cmp $1,0
mov $0,$1
