; A145461: Numbers that can be written with a single digit in base 10 as well as in some base b<10.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,777

mov $1,$0
lpb $1
  mov $1,9
  div $0,2
  mul $0,4
  add $0,17
  mul $0,21
lpe
