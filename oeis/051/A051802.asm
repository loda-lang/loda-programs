; A051802: Nonzero multiplicative digital root of n.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,2,4,6,8,1,2,4,6,8,3,3,6,9,2,5,8,2,8,4,4,4,8,2,6,2,8,6,6,8,5,5,1,5,2,1,3,5,4,2,6,6,2,8,8,3,8,8,6,2,7,7,4,2,6,5,8,8,3,8,8,8,6,8,6,4,6,3,8,4,9,9,8,4,8,2,2,8,4,8

mov $2,$0
mov $1,10
lpb $1
  sub $1,1
  seq $2,51801 ; Product of the nonzero digits of n.
lpe
mov $0,$2
