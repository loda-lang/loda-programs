; A259058: Numbers that are representable in at least two ways as sums of four distinct nonvanishing squares.
; 454,530,614,706,806,914,1030,1154,1286,1426,1574,1730,1894,2066,2246,2434,2630,2834,3046,3266,3494,3730,3974,4226,4486,4754,5030,5314,5606,5906,6214,6530,6854,7186,7526,7874,8230,8594,8966,9346,9734

mov $2,$0
add $0,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,$1
lpb $2,1
  add $1,70
  sub $2,1
lpe
add $1,454
