; A018080: Powers of fourth root of 12 rounded up.
; Submitted by misaki@med
; 1,2,4,7,12,23,42,78,144,269,499,929,1728,3217,5986,11142,20736,38595,71832,133694,248832,463129,861980,1604325,2985984,5557543,10343752,19251892,35831808,66690510,124125024

seq $0,17941 ; Powers of sqrt(12) rounded to nearest integer.
mov $1,$0
lpb $0
  sub $2,2
  div $2,$0
  add $0,$2
  div $0,2
  add $0,1
  mov $2,$1
lpe
