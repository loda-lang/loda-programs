; A253687: The total number of pentagons in a variant of pentagon expansion (side-to-side, two consecutive sides and one isolated side) after n iterations.
; Submitted by loader3229
; 1,4,10,21,39,64,94,129,167,212,262,317,375,440,510,585,663,748,838,933,1031,1136,1246,1361,1479,1604,1734,1869,2007,2152,2302,2457,2615,2780,2950,3125,3303,3488,3678,3873,4071,4276,4486,4701,4919,5144,5374,5609,5847,6092

#offset 1

mov $1,1
mov $2,4
mov $3,10
mov $4,21
mov $5,39
mov $6,64
mov $7,94
mov $8,129
mov $9,167
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  add $9,$3
  sub $9,$4
  sub $9,$4
  add $9,$5
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
