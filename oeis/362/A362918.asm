; A362918: Length of the part of n to the left of the decimal point in the Dekking-van-Loon-canonical base phi representation of n.
; Submitted by Aionel
; 1,1,2,2,3,4,4,4,5,5,5,5,6

mov $2,$0
pow $2,4
add $2,11
lpb $2
  div $2,5
  add $1,1
lpe
mov $0,$1
sub $0,1
