; A342774: Length of n-th word in the ordering A342753 of all binary words.
; Submitted by STE\/E
; 1,2,1,3,2,2,4,3,3,3,5,2,4,4,4,4,6,3,3,5,3,5,5,5,5,7,4,4,4,4,6,4,4,6,6,6,6,6,3,8,5,5,5,5,5,5,7,5,5,5,5,7,7,7,7,7,4,7,4,4,9,6,6,6,6,4,6,6,6,6,8,6,6,6,6,6,6,6,8,8

#offset 1

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  div $2,3
  mov $3,$0
  sub $3,$2
  dif $3,2
  sub $0,$3
lpe
mov $0,$1
sub $0,1
