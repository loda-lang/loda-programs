; A324190: Number of distinct values A297167 obtains over the divisors > 1 of n; a(1) = 0.
; Submitted by Science United
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,4,2,2,1,4,2,2,3,4,1,3,1,5,2,2,2,4,1,2,2,5,1,3,1,4,3,2,1,5,2,3,2,4,1,4,2,6,2,2,1,4,1,2,4,6,2,3,1,4,2,3,1,5,1,2,3,4,2,3,1,6

#offset 1

seq $0,324195 ; Cumulative bitwise-OR of A297112(d), where d ranges over the divisors d of n.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
