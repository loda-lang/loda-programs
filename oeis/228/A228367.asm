; A228367: n-th element of the ruler function plus the highest power of 2 dividing n.
; Submitted by Jamie Morken(s3)
; 2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,71,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21

#offset 1

mov $2,1
lpb $0
  dif $0,2
  sub $1,1
  mul $2,2
lpe
sub $2,$1
mov $0,$2
add $0,1
