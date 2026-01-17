; A044558: Numbers n such that string 5,4 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 39,88,137,186,235,279,284,333,382,431,480,529,578,622,627,676,725,774,823,872,921,965,970,1019,1068,1117,1166,1215,1264,1308,1313,1362,1411,1460,1509,1558,1607,1651,1656,1705,1754,1803

#offset 1

mov $1,39
mov $2,88
mov $3,137
mov $4,186
mov $5,235
mov $6,279
mov $7,284
mov $8,333
mov $9,382
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
