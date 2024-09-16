; A179942: Number of times n appears in a 1000 X 1000 multiplication table.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10

lpb $0
  seq $0,76999 ; a(1) = 1, a(n+1) is the largest Fibonacci number <= n*a(n).
  sub $0,1
  seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
lpe
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
