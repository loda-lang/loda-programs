; A342759: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) regions.
; Submitted by DukeBox
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
  sub $0,1
  mul $1,0
  mov $10,$1
  rol $1,5
  mov $5,$6
  mul $6,4
  add $10,$6
  mov $6,$7
  mul $7,-6
  add $10,$7
  mov $7,$8
  mov $8,$9
  mul $9,3
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
