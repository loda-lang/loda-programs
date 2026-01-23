; A301282: Denominator of proportion of the volume of a unit box in R^4 that can be filled by n disjoint symplectically embedded balls of equal radius.
; Submitted by loader3229
; 2,1,3,9,10,49,225,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,2
mov $2,1
mov $3,3
mov $4,9
mov $5,10
mov $6,49
mov $7,225
mov $8,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  add $8,$7
  sub $0,1
lpe
mov $0,$1
