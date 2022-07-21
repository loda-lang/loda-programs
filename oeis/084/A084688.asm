; A084688: Nonnegative integers n such that 2^n uses only distinct decimal digits.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,20,29

mov $1,$0
sub $0,3
lpb $0
  mov $0,12
  sub $1,12
  pow $1,2
  add $1,4
lpe
mov $0,$1
