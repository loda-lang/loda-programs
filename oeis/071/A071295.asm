; A071295: Product of numbers of 0's and 1's in binary representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,2,0,3,4,4,3,4,3,3,0,4,6,6,6,6,6,6,4,6,6,6,4,6,4,4,0,5,8,8,9,8,9,9,8,8,9,9,8,9,8,8,5,8,9,9,8,9,8,8,5,9,8,8,5,8,5,5,0,6,10,10,12,10,12,12,12,10,12,12,12,12,12,12,10

mov $2,1
mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
  add $2,1
lpe
sub $2,$1
mul $1,$2
mov $0,$1
