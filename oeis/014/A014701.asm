; A014701: Number of multiplications to compute n-th power by the Chandah-sutra method.
; Submitted by Tamaki
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,5,6,6,7,6,7,7,8,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7

#offset 1

mov $1,$0
lpb $1
  div $1,2
  sub $0,$1
  add $0,1
lpe
sub $0,2
