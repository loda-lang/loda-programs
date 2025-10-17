; A336749: Number of circular arrangements of the first n positive integers such that adjacent terms have absolute difference 1 or 4.
; Submitted by loader3229
; 1,0,1,1,1,3,2,3,6,5,10,12,14,25,27,40,57,68,104,133,177,255,324,454,617,811,1136,1507,2042,2803,3729,5109,6904,9290,12692,17070,23152,31430,42361,57567,77842,105279,142865,193040,261589,354316,479189,649498,878905

#offset 5

sub $0,5
mov $1,1
mov $3,1
fil $3,3
mov $6,3
mov $7,2
mov $8,3
mov $9,6
lpb $0
  rol $1,9
  add $9,$1
  add $9,$2
  add $9,$3
  add $9,$3
  add $9,$4
  add $9,$4
  add $9,$5
  add $9,$6
  sub $9,$8
  sub $0,1
lpe
mov $0,$1
