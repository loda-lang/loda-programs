; A106353: Number of compositions of n into 4 parts such that no two adjacent parts are equal.
; Submitted by loader3229
; 2,6,14,24,46,66,100,138,192,246,324,402,506,612,746,882,1054,1224,1432,1644,1896,2148,2448,2748,3098,3450,3854,4260,4726,5190,5716,6246,6840,7434,8100,8766,9506,10248,11066,11886,12790,13692,14680,15672

#offset 6

mov $1,2
mov $2,6
mov $3,14
mov $4,24
mov $5,46
mov $6,66
mov $7,100
mov $8,138
mov $9,192
mov $10,246
sub $0,6
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$2
  sub $10,$5
  sub $10,$5
  add $10,$8
  add $10,$9
  sub $0,1
lpe
mov $0,$1
