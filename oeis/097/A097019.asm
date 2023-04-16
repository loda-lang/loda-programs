; A097019: a(n)=sigma[A097018(n)]/p[n]=A000203[A097018(n)]/A000040(n).
; Submitted by Science United
; 2,1,3,1,4,1,4,2,6,6,1,2,4,6,6,4,6,3,6,4,7,2,4,23,2,10,6,6,6,6,1,4,4,2,10,12,2,6,10,4,10,8,22,8,4,2,2,8,4,2,16,6,14,12,12,4,6,2,12,4,6,4,1,10,6,6,2,2,6,8,10,6,2,6,2,4,6,6,22,7,16,12,4,8,2,6,6,6,12,6,4,10,12,10,2
; Formula: a(n) = A283495(b(n)), b(n) = A159477(b(n-1)+1)-1, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $1,1
lpe
mov $0,$1
seq $0,283495 ; Smallest k such that there is a number whose divisors sum to k*n.
