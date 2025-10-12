; A124701: Number of base 8 circular n-digit numbers with adjacent digits differing by 1 or less.
; Submitted by loader3229
; 1,8,22,50,130,338,904,2444,6682,18410,51052,142304,398380,1119308,3154558,8914010,25246282,71644298,203665054,579841286,1653025900,4718011460,13479908926,38548802570,110327691316,315985475588

mov $1,1
mov $2,8
mov $3,22
mov $4,50
mov $5,130
mov $6,338
mov $7,904
mov $8,2444
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mul $2,6
  add $9,$2
  mov $2,$3
  mul $3,-3
  add $9,$3
  mov $3,$4
  mul $4,-24
  add $9,$4
  mov $4,$5
  mul $5,20
  add $9,$5
  mov $5,$6
  mul $6,14
  add $9,$6
  mov $6,$7
  mul $7,-21
  add $9,$7
  mov $7,$8
  mul $8,8
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
