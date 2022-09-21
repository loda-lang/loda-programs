; A031176: Periods of sum of squares of digits iterated until the sequence becomes periodic.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,8,8,8,8,8,1,8,8,1,8,8,1,8,8,8,8,8,1,8,8,8,1,8,8,8,8,1,8,8,1,1,8,8,8,8,8,8,8,8,8,8,8,1,8,8,8,8,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,1,8,1,8,8,8,8,8,8,8,8,1,8,8,1,8,8,8,1,8,8,8,8,1,8,8,1,8,8,1,8,8

mov $1,$0
lpb $0
  sub $0,1
  seq $1,3132 ; Sum of squares of digits of n.
lpe
lpb $1
  mov $1,$0
  add $1,1
  mov $0,1
lpe
lpb $0
  mov $2,$0
  seq $2,2503 ; Numbers k such that binomial(2*k,k) is divisible by (k+1)^2.
  sub $0,1
lpe
mov $0,$2
div $0,2
add $0,1
