; A301281: Numerator of proportion of the volume of a unit box in R^4 that can be filled by n disjoint symplectically embedded balls of equal radius.
; Submitted by loader3229
; 1,1,2,8,9,48,224,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,8
mov $5,9
mov $6,48
mov $7,224
mov $8,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  add $8,$7
  sub $0,1
lpe
mov $0,$1
