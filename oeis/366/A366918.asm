; A366918: a(n) is the number of multiples of n that have exactly n divisors, or -1 if there are infinitely many such numbers.
; Submitted by Science United
; 1,1,1,1,1,2,1,-1,-1,2,1,-1,1,2,2,-1,1,-1,1,-1,2,2,1,-1,-1,2,-1,-1,1,6,1,-1,2,2,2,-1,1,2,2,-1,1,6,1,-1,-1,2,1,-1,-1,-1,2,-1,1,-1,2,-1,2,2,1,-1,1,2,-1,-1,2,6,1,-1,2,6,1,-1,1,2,-1,-1,2,6,1,-1

mov $1,-1
add $0,1
seq $0,281188 ; Number of refactorable numbers m such that tau(m) = n, or 0 if there are infinitely many such numbers.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
