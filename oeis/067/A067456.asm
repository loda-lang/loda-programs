; A067456: Floor( sqrt( sum of the decimal digits of n squared)).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,2,2,3,4,5,6,7,8,9,3,3,3,4,5,5,6,7,8,9,4,4,4,5,5,6,7,8,8,9,5,5,5,5,6,7,7,8,9,10,6,6,6,6,7,7,8,9,10,10,7,7,7,7,8,8,9,9,10,11

mov $1,0
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  pow $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
nrt $0,2
