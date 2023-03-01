; A360128: a(n) = 1 if there are no divisors d>1 of n such that also d+1 is a divisor of n, otherwise 0.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0

mov $1,1
mov $2,$0
lpb $2
  seq $2,88722 ; Number of divisors d>1 of n such that d+1 also divides n.
  sub $2,1
  cmp $1,7
lpe
mov $0,$1
