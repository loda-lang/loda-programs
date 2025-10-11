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
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-2
  add $11,$6
  mov $6,$7
  mov $7,$8
  add $11,$9
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
