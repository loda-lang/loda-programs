; A287841: Number of iterations of number of distinct prime factors (A001221) needed to reach 1 starting at n (n is counted).
; Submitted by WTBroughton
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,3,2,2,3,3,3,3,2,3,3,3,2,3,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,3,2,3,3,2,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,3

mov $2,$0
lpb $2
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $1,1
lpe
mov $0,$1
add $0,1
