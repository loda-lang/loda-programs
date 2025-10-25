; A342759: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) regions.
; Submitted by loader3229
; 1,2,3,4,6,10,16,25,43,73,133,241,457,865,1681,3265,6433,12673,25153,49921,99457,198145,395521,789505,1577473,3151873,6300673,12595201,25184257,50356225,100700161

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,6
mov $6,10
mov $7,16
mov $8,25
mov $9,43
lpb $0
  mov $1,0
  rol $1,9
  mov $10,$5
  mul $10,4
  add $9,$10
  mov $10,$6
  mul $10,-6
  add $9,$10
  mov $10,$8
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
