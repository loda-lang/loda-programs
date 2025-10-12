; A137740: Number of different strings of length n+5 obtained from "123...n" by iteratively duplicating any substring.
; Submitted by loader3229
; 1,32,138,348,700,1246,2050,3188,4749,6836,9567,13076,17514,23050,29872,38188,48227,60240,74501,91308,110984,133878,160366,190852,225769,265580,310779,361892,419478,484130,556476,637180,726943,826504,936641,1058172,1191956

#offset 1

mov $1,1
mov $2,32
mov $3,138
mov $4,348
mov $5,700
mov $6,1246
mov $7,2050
mov $8,3188
mov $9,4749
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $10,$4
  mov $4,$5
  mul $5,6
  add $10,$5
  mov $5,$6
  mul $6,-15
  add $10,$6
  mov $6,$7
  mul $7,20
  add $10,$7
  mov $7,$8
  mul $8,-15
  add $10,$8
  mov $8,$9
  mul $9,6
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
